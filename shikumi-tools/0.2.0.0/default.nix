{ mkDerivation, aeson, baikai, base, bytestring, containers
, directory, effectful, filepath, generic-lens, http-client
, http-client-tls, http-types, lens, lib, process, regex-tdfa
, shikumi, tasty, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "shikumi-tools";
  version = "0.2.0.0";
  sha256 = "b495bcb0ef50ccc3ec6d4caae94ed4319d2cec1e4e2947cf88ff324ae6353d26";
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
