{ mkDerivation, aeson, base, bytestring, containers, directory
, exceptions, hashable, lib, protolude, tasty, tasty-hunit
, tasty-rerun, text, unordered-containers, vector
}:
mkDerivation {
  pname = "etc";
  version = "0.0.0.2";
  sha256 = "11c93030ccf2e2dc1916b1fb52d7886ee729ac26d8b88287d4ebe253bb557db1";
  revision = "1";
  editedCabalFile = "0gvr03qc21yqy3x60q56djzh4cf3cc3r2aizz4ml0wwiy4cds07f";
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
