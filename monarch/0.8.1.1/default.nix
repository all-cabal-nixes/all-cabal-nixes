{ mkDerivation, base, binary, bytestring, doctest, lib, lifted-base
, monad-control, mtl, network, pool-conduit, transformers
, transformers-base
}:
mkDerivation {
  pname = "monarch";
  version = "0.8.1.1";
  sha256 = "ba1639c4d705278251f80535b28d1f3e23608052b491c4eaee1b288f0647051d";
  libraryHaskellDepends = [
    base binary bytestring lifted-base monad-control mtl network
    pool-conduit transformers transformers-base
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/notogawa/monarch";
  description = "Monadic interface for TokyoTyrant";
  license = lib.licenses.bsd3;
}
