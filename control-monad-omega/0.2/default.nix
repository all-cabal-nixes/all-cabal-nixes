{ mkDerivation, base, lib }:
mkDerivation {
  pname = "control-monad-omega";
  version = "0.2";
  sha256 = "393dbe77e9001028d52df284cfdfc8ccac02f0c74f5f5e2bccb4cdd7a2c84713";
  revision = "1";
  editedCabalFile = "0ilaqw5mgjwnldi7jy3ka0x0hkjxrsqizq4v4npdyqll9wn010n9";
  libraryHaskellDepends = [ base ];
  description = "A breadth-first list monad";
  license = lib.licenses.publicDomain;
}
