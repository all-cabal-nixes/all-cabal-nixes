{ mkDerivation, aeson, baikai, base, bytestring, containers
, directory, effectful, filepath, generic-lens, http-client
, http-client-tls, http-types, lens, lib, process, regex-tdfa
, shikumi, shikumi-cache, shikumi-testing, tasty, tasty-hunit, text
, vector
}:
mkDerivation {
  pname = "shikumi-tools";
  version = "0.4.2.1";
  sha256 = "330a6e49ebfe92de8986b1c3351b14eb30944af794810ac60bb026b52e3a61e9";
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
