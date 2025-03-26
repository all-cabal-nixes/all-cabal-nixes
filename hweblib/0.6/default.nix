{ mkDerivation, attoparsec, base, bytestring, containers, criterion
, HUnit, lib, mtl, text, transformers
}:
mkDerivation {
  pname = "hweblib";
  version = "0.6";
  sha256 = "17e143233f2575c7edfa072f39ca47ddfbf51ef75acff9c6eaa8baac60f7fd65";
  libraryHaskellDepends = [
    attoparsec base bytestring containers mtl text transformers
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers HUnit mtl transformers
  ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring containers criterion HUnit mtl
    transformers
  ];
  homepage = "http://github.com/aycanirican/hweblib";
  description = "Haskell Web Library";
  license = lib.licenses.bsd3;
}
