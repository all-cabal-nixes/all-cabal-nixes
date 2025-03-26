{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cond";
  version = "0.0";
  sha256 = "598fbe51445c5fe1d27153f3dc0b4f5e97465b06c82e7977440742676865f6f0";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/kallisti-dev/cond";
  description = "Basic conditional operators with monadic variants";
  license = lib.licenses.bsd3;
}
