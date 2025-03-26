{ mkDerivation, base, bytestring, lib, lifted-base, monad-control
, monads-tf, stm, transformers-base
}:
mkDerivation {
  pname = "simple-pipe";
  version = "0.0.0.29";
  sha256 = "d01bdd5971a18ba739d2dad2b68fcbe71d03c4fd0db3d18be9010251023a8c46";
  revision = "1";
  editedCabalFile = "1bp8dwhympy43g43496vgp6dclbfjibdwgqsild681bn83yprsdz";
  libraryHaskellDepends = [
    base bytestring lifted-base monad-control monads-tf stm
    transformers-base
  ];
  homepage = "https://github.com/YoshikuniJujo/simple-pipe/wiki";
  description = "simple pipeline library like conduit";
  license = lib.licenses.bsd3;
}
