{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-freebasesearch";
  version = "0.0.1";
  sha256 = "ed60a48d748fba875ab7de31b52d69cf1396934f7ace0630248f25b3938292b9";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Freebase Search SDK";
  license = "unknown";
}
