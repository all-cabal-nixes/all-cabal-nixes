{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-youtube-reporting";
  version = "1.0.0";
  sha256 = "5f2b733e3b318bf506a650ee2287ff86448b62b917ad27f283fd6ef1bf2ce092";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google YouTube Reporting SDK";
  license = lib.licenses.mpl20;
}
