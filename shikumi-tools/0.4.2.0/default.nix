{ mkDerivation, aeson, baikai, base, bytestring, containers
, directory, effectful, filepath, generic-lens, http-client
, http-client-tls, http-types, lens, lib, process, regex-tdfa
, shikumi, shikumi-cache, shikumi-testing, tasty, tasty-hunit, text
, vector
}:
mkDerivation {
  pname = "shikumi-tools";
  version = "0.4.2.0";
  sha256 = "7a18c530de9711d09ae2d041cc383f3e39c24d1d92aaeb78d93de27be5a7e279";
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
