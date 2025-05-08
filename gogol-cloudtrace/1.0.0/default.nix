{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-cloudtrace";
  version = "1.0.0";
  sha256 = "335c3c5ea8d37e9522a70b48f92ae3db008877d962f28d328ee721d1dd1dd672";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Trace SDK";
  license = lib.licenses.mpl20;
}
