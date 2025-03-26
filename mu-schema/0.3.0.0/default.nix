{ mkDerivation, aeson, base, bytestring, containers, lib, sop-core
, template-haskell, text, th-abstraction, unordered-containers
, vector
}:
mkDerivation {
  pname = "mu-schema";
  version = "0.3.0.0";
  sha256 = "0fcf93241ccb4433c17e5925ec7093b12cff78787213fc9860f96557051f242d";
  libraryHaskellDepends = [
    aeson base bytestring containers sop-core template-haskell text
    th-abstraction unordered-containers vector
  ];
  homepage = "https://higherkindness.io/mu-haskell/";
  description = "Format-independent schemas for serialization";
  license = lib.licenses.asl20;
}
