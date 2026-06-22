{ mkDerivation, aeson, baikai, base, bytestring, containers
, effectful, generic-lens, lens, lib, shikumi, tasty, tasty-hunit
, text, vector
}:
mkDerivation {
  pname = "shikumi-tools";
  version = "0.1.0.1";
  sha256 = "128b1872e253a6a546d5193993ae92a694de51ce4da385e1f550cfc78e6f1cb8";
  libraryHaskellDepends = [
    aeson baikai base bytestring containers effectful generic-lens lens
    shikumi text vector
  ];
  testHaskellDepends = [
    aeson baikai base containers effectful generic-lens lens shikumi
    tasty tasty-hunit text vector
  ];
  description = "Typed tools and ReAct agents for shikumi LM programs (EP-11)";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
