{ mkDerivation, base, brick, containers, lib, skylighting-core
, text, vty
}:
mkDerivation {
  pname = "brick-skylighting";
  version = "0.2";
  sha256 = "e81c4c2f10476faf25282bf91b429686d5ac2359e6c0bd6c5faf284da47493f4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base brick containers skylighting-core text vty
  ];
  homepage = "https://github.com/jtdaugherty/brick-skylighting/";
  description = "Show syntax-highlighted text in your Brick UI";
  license = lib.licenses.bsd3;
}
