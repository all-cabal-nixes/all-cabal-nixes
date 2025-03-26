{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-sqladmin";
  version = "0.1.1";
  sha256 = "6f7baa334dfe6e2cc430a1692d48ca20ec656ab10ff504f8f77dbde382c241bf";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud SQL Administration SDK";
  license = "unknown";
}
