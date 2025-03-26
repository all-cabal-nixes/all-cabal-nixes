{ mkDerivation, aeson, base, bytestring, containers, directory
, exceptions, hashable, lib, protolude, tasty, tasty-hunit
, tasty-rerun, text, unordered-containers, vector
}:
mkDerivation {
  pname = "etc";
  version = "0.2.0.0";
  sha256 = "db2599794099a6ec935958f73509b9ea494b264f2473798d9e838aa7d055859a";
  revision = "1";
  editedCabalFile = "0wpz3w607hiyf7v4n1w0f3g7y72vnahfdkl6qbnpag5q9l91dj5i";
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
