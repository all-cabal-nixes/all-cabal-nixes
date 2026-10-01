{ mkDerivation, aeson, baikai, base, bytestring, containers
, directory, effectful, filepath, generic-lens, http-client
, http-client-tls, http-types, lens, lib, process, regex-tdfa
, shikumi, shikumi-cache, shikumi-testing, tasty, tasty-hunit, text
, vector
}:
mkDerivation {
  pname = "shikumi-tools";
  version = "0.4.1.0";
  sha256 = "e8265ee3df3b29d55b1747eba9de3c1813b9fd053e575e01e2f3e9cecf1183d5";
  libraryHaskellDepends = [
    aeson baikai base bytestring containers directory effectful
    filepath generic-lens http-client http-client-tls http-types lens
    process regex-tdfa shikumi text vector
  ];
  testHaskellDepends = [
    aeson baikai base bytestring containers directory effectful
    filepath generic-lens lens shikumi shikumi-cache shikumi-testing
    tasty tasty-hunit text vector
  ];
  description = "Typed tools and ReAct agents for shikumi LM programs (EP-11)";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
