{ mkDerivation, array, base, binary, ix-shapable, lib, syb }:
mkDerivation {
  pname = "carray";
  version = "0.1.5.1";
  sha256 = "6f272f9e1df2af7dca4e03fdc1b8827d5791def6f48079f6245041efa0de56e7";
  revision = "1";
  editedCabalFile = "1vqavq5zrgs23vcls89aaka341yyn3w0fv95jpxva1f5jgcsz760";
  libraryHaskellDepends = [ array base binary ix-shapable syb ];
  description = "A C-compatible array library";
  license = lib.licenses.bsd3;
}
