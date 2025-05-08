{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-searchconsole";
  version = "1.0.0";
  sha256 = "1f6b3e265e3a68546ff106f382308190542e8b9d30344dde1747326de44fb850";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Search Console SDK";
  license = lib.licenses.mpl20;
}
