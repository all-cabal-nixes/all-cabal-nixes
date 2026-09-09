{ mkDerivation, aeson, baikai, base, bytestring, containers
, directory, effectful, filepath, generic-lens, http-client
, http-client-tls, http-types, lens, lib, process, regex-tdfa
, shikumi, shikumi-cache, shikumi-testing, tasty, tasty-hunit, text
, vector
}:
mkDerivation {
  pname = "shikumi-tools";
  version = "0.4.0.0";
  sha256 = "373d4e494d01442f1917ceeb6be5fe1c6cc753a9e6b16be7a95a4cf658eec5d3";
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
