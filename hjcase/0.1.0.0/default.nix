{ mkDerivation, aeson, base, bytestring, HUnit, lib, test-framework
, test-framework-hunit, text, unordered-containers, vector
}:
mkDerivation {
  pname = "hjcase";
  version = "0.1.0.0";
  sha256 = "9478939e9896abd5564b17cf2ab24bdb3fdec2a735d9315dd44aec11d3f05c58";
  libraryHaskellDepends = [
    aeson base bytestring HUnit test-framework test-framework-hunit
    text unordered-containers vector
  ];
  homepage = "https://github.com/seagreen/hjcase";
  description = "Jcase library for Haskell";
  license = lib.licenses.mit;
}
