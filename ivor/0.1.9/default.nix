{ mkDerivation, base, containers, directory, haskell98, lib, mtl
, parsec
}:
mkDerivation {
  pname = "ivor";
  version = "0.1.9";
  sha256 = "413a18919bfd00e84c5f72987825e313255171dd6f98d4e0b75e577ebefc219e";
  revision = "1";
  editedCabalFile = "0slviy1h83y42qsxfkp6mwq47gj1qiznj47nwwsz07w1bc7qx3a8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory haskell98 mtl parsec
  ];
  homepage = "http://www.dcs.st-and.ac.uk/~eb/Ivor/";
  description = "Theorem proving library based on dependent type theory";
  license = lib.licenses.bsd3;
}
