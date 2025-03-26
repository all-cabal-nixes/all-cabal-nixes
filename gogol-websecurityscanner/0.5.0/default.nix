{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-websecurityscanner";
  version = "0.5.0";
  sha256 = "b8a53a48d5310e2e295e89e32f1efcbc71b6299b55725a35e78bda8b340399d5";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Web Security Scanner SDK";
  license = "unknown";
}
