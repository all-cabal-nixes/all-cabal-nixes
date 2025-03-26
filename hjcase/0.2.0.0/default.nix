{ mkDerivation, aeson, base, bytestring, HUnit, lib, test-framework
, test-framework-hunit, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hjcase";
  version = "0.2.0.0";
  sha256 = "53c2db8dd460ad2b49eeb5df1b5e0a27e5ae92573c785886914d4c2c89583734";
  libraryHaskellDepends = [
    aeson base bytestring HUnit test-framework test-framework-hunit
    text unordered-containers vector
  ];
  homepage = "https://github.com/seagreen/hjcase";
  description = "Jcase library for Haskell";
  license = lib.licenses.mit;
}
