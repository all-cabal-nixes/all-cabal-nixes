{ mkDerivation, base, base-unicode-symbols, lib, monad-control
, regions, transformers
}:
mkDerivation {
  pname = "regional-pointers";
  version = "0.6.0.1";
  sha256 = "a9d8df0a2264a6c40835b1248e7dcca7a5a033beeb5bcd739468f4f08c90b334";
  libraryHaskellDepends = [
    base base-unicode-symbols monad-control regions transformers
  ];
  homepage = "https://github.com/basvandijk/regional-pointers/";
  description = "Regional memory pointers";
  license = lib.licenses.bsd3;
}
