{ mkDerivation, base, binary, bytestring, containers, doctest, lib
, lifted-base, monad-control, mtl, network, pool-conduit, stm
, transformers, transformers-base
}:
mkDerivation {
  pname = "monarch";
  version = "0.9.0.0";
  sha256 = "feb8e1426bed9b74f329fc32ab0b7afb8606a2a6e764fb7be09998e02013da70";
  libraryHaskellDepends = [
    base binary bytestring containers lifted-base monad-control mtl
    network pool-conduit stm transformers transformers-base
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/notogawa/monarch";
  description = "Monadic interface for TokyoTyrant";
  license = lib.licenses.bsd3;
}
