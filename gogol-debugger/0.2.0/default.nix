{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-debugger";
  version = "0.2.0";
  sha256 = "142b93f72a911e2f039d7b85e5a2b55c85fd631a3251f7089b78ee1496a882e2";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Stackdriver Debugger SDK";
  license = "unknown";
}
