{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-kgsearch";
  version = "0.1.0";
  sha256 = "c7f006ee6e37cd3c893cd7a60e9cc44d857a7aca5bb29f9d942269c3c88767f3";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Identity and Access Management SDK";
  license = "unknown";
}
