{ mkDerivation, base, containers, hspec, HUnit, lib, libressl
, libtls, monad-ste, primitive, transformers, vector
}:
mkDerivation {
  pname = "libretls";
  version = "0.0.0.0";
  sha256 = "69d6eaa573c946e4af9db8c4dbc83b5788ed3d35d97169fde06440c02783a987";
  libraryHaskellDepends = [
    base monad-ste primitive transformers vector
  ];
  libraryPkgconfigDepends = [ libtls ];
  testHaskellDepends = [ base containers hspec HUnit libressl ];
  homepage = "https://github.com/cartazio/libressl-hs";
  description = "libtls bindings";
  license = lib.licenses.bsd2;
}
