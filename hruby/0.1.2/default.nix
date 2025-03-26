{ mkDerivation, aeson, attoparsec, base, bytestring, lib
, QuickCheck, ruby, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hruby";
  version = "0.1.2";
  sha256 = "0dff6dee4ed7ad541f3d90840eb9d25bfddf2ae86b9b7d01082175c41b1a77d9";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring text unordered-containers vector
  ];
  librarySystemDepends = [ ruby ];
  testHaskellDepends = [
    aeson attoparsec base QuickCheck text vector
  ];
  description = "Embed Ruby in your Haskell program";
  license = lib.licenses.bsd3;
}
