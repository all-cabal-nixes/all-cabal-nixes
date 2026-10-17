{ mkDerivation, aeson, baikai, base, bytestring, containers
, directory, effectful, filepath, generic-lens, http-client
, http-client-tls, http-types, lens, lib, process, regex-tdfa
, shikumi, shikumi-cache, shikumi-testing, tasty, tasty-hunit, text
, vector
}:
mkDerivation {
  pname = "shikumi-tools";
  version = "0.4.1.1";
  sha256 = "3514faeb415232dacad87e52b547f0566a02532a45ce9518f48e91e20779cab1";
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
