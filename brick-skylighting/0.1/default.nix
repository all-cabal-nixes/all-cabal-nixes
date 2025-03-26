{ mkDerivation, base, brick, containers, lib, skylighting, text
, vty
}:
mkDerivation {
  pname = "brick-skylighting";
  version = "0.1";
  sha256 = "31ac0996be88f71d9ff8b497824c81eca457001c04dbb4a88dab90c704be38a1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base brick containers skylighting text vty
  ];
  homepage = "https://github.com/jtdaugherty/brick-skylighting/";
  description = "Show syntax-highlighted text in your Brick UI";
  license = lib.licenses.bsd3;
}
