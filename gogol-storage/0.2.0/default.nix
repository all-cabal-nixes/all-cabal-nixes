{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-storage";
  version = "0.2.0";
  sha256 = "158528dc7488c5ac987c2cd05e9d1d15576aa9085d8c1ed3bfb9f3cba517d8da";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Storage JSON SDK";
  license = "unknown";
}
