{ mkDerivation, ghc-prim, lib }:
mkDerivation {
  pname = "integer-gmp";
  version = "1.0.1.0";
  sha256 = "9cda6049a81fd4f301ffb38829f85203eb052daaffb450d193c06605f5c42df7";
  revision = "1";
  editedCabalFile = "02xp5ldq3xxx1qdxg7gbs2zcqpf1dxbdrvrzizxnjwhpiqxcigy3";
  libraryHaskellDepends = [ ghc-prim ];
  description = "Integer library based on GMP";
  license = lib.licenses.bsd3;
}
