{ mkDerivation, base, binary, bytestring, containers, doctest, lib
, lifted-base, monad-control, mtl, network, pool-conduit, stm
, transformers, transformers-base
}:
mkDerivation {
  pname = "monarch";
  version = "0.10.0.0";
  sha256 = "3bea109f2e3d4d3481f3f6807ea5898707fcd6c81965adc91c35535a298487a8";
  libraryHaskellDepends = [
    base binary bytestring containers lifted-base monad-control mtl
    network pool-conduit stm transformers transformers-base
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/notogawa/monarch";
  description = "Monadic interface for TokyoTyrant";
  license = lib.licenses.bsd3;
}
