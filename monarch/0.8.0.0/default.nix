{ mkDerivation, base, binary, bytestring, doctest, lib, lifted-base
, monad-control, mtl, network, pool-conduit, transformers
, transformers-base
}:
mkDerivation {
  pname = "monarch";
  version = "0.8.0.0";
  sha256 = "65135ef855795d6ab5d3bbf3a47c7d74ce7f82df14d402a4477dc38731aa856f";
  libraryHaskellDepends = [
    base binary bytestring lifted-base monad-control mtl network
    pool-conduit transformers transformers-base
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/notogawa/monarch";
  description = "Monadic interface for TokyoTyrant";
  license = lib.licenses.bsd3;
}
