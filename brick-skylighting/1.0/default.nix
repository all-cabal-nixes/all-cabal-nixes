{ mkDerivation, base, brick, containers, lib, skylighting-core
, text, vty
}:
mkDerivation {
  pname = "brick-skylighting";
  version = "1.0";
  sha256 = "795689d5898cdc4a9c7d923242917d7d1d14087400ed84eaf49b4a607fea82db";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base brick containers skylighting-core text vty
  ];
  homepage = "https://github.com/jtdaugherty/brick-skylighting/";
  description = "Show syntax-highlighted text in your Brick UI";
  license = lib.licenses.bsd3;
}
