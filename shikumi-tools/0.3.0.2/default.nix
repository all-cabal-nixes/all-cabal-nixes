{ mkDerivation, aeson, baikai, base, bytestring, containers
, directory, effectful, filepath, generic-lens, http-client
, http-client-tls, http-types, lens, lib, process, regex-tdfa
, shikumi, tasty, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "shikumi-tools";
  version = "0.3.0.2";
  sha256 = "d55d8b2616787b9ede12e6bf95b9eae2a5d7b8ded5ba2d4c1a2eb14764bfadaf";
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
