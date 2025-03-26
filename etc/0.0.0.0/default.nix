{ mkDerivation, aeson, base, bytestring, containers, directory
, exceptions, hashable, lib, protolude, tasty, tasty-hunit
, tasty-rerun, text, unordered-containers, vector
}:
mkDerivation {
  pname = "etc";
  version = "0.0.0.0";
  sha256 = "c77deed227ee1793f06f91a67976ce76760dea1be9552f3a18810f1a1bc787dc";
  revision = "1";
  editedCabalFile = "18wmr119iwbs8vr7vnlnhfrv02flc1cmv4lrjk8p6al86xjcjhj9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory exceptions hashable
    protolude text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers protolude tasty tasty-hunit
    tasty-rerun text unordered-containers vector
  ];
  homepage = "https://github.com/roman/Haskell-etc";
  description = "Declarative configuration spec for Haskell projects";
  license = lib.licenses.mit;
}
