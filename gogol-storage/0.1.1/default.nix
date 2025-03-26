{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-storage";
  version = "0.1.1";
  sha256 = "7af4f34560e37bbcd7dfb6a872225806afec7736322f20a99497e3817486aa72";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Storage JSON SDK";
  license = "unknown";
}
