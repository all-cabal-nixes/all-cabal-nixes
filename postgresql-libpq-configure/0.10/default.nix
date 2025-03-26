{ mkDerivation, base, lib }:
mkDerivation {
  pname = "postgresql-libpq-configure";
  version = "0.10";
  sha256 = "a779a3896478457b11205d66e5e28f278d49ecc8abea5169dfb118855d1e8800";
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "https://github.com/haskellari/postgresql-libpq";
  description = "low-level binding to libpq: configure based provider";
  license = lib.licenses.bsd3;
}
