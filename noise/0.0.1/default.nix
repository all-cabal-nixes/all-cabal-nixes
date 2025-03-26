{ mkDerivation, base, blaze-markup, blaze-svg, bytestring
, containers, cryptohash, HTF, HUnit, lib, network, parsec
, QuickCheck, string-qq
}:
mkDerivation {
  pname = "noise";
  version = "0.0.1";
  sha256 = "1828a9abe89326e7f5dbdfe8bad571ac0cda14f00505dce0af4c058b1cc12a41";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-markup blaze-svg bytestring containers cryptohash
    network parsec
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base HTF HUnit parsec QuickCheck string-qq
  ];
  homepage = "http://github.com/brow/noise";
  description = "A friendly language for graphic design";
  license = lib.licenses.mit;
  mainProgram = "noise";
}
