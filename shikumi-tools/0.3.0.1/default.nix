{ mkDerivation, aeson, baikai, base, bytestring, containers
, directory, effectful, filepath, generic-lens, http-client
, http-client-tls, http-types, lens, lib, process, regex-tdfa
, shikumi, tasty, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "shikumi-tools";
  version = "0.3.0.1";
  sha256 = "4353b325ab543ed151550fa63659a988d0d80f88a9eccf319651117d111d7a82";
  libraryHaskellDepends = [
    aeson baikai base bytestring containers directory effectful
    filepath generic-lens http-client http-client-tls http-types lens
    process regex-tdfa shikumi text vector
  ];
  testHaskellDepends = [
    aeson baikai base bytestring containers directory effectful
    filepath generic-lens lens shikumi tasty tasty-hunit text vector
  ];
  description = "Typed tools and ReAct agents for shikumi LM programs (EP-11)";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
