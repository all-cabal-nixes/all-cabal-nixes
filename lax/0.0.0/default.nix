{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lax";
  version = "0.0.0";
  sha256 = "a4f45d9ee7fc708741935aa6960733e059a3afd976200cbd9e5bf8fd1d4d6cb9";
  libraryHaskellDepends = [ base ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/lax-0.0.0";
  description = "Lax arrows";
  license = lib.licenses.bsd3;
}
