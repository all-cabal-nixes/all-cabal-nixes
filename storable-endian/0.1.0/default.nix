{ mkDerivation, base, haskell98, lib, template-haskell }:
mkDerivation {
  pname = "storable-endian";
  version = "0.1.0";
  sha256 = "502c535f6abc178937d8e20f8d9e50b098f94e94707a6495860b389362b39258";
  revision = "2";
  editedCabalFile = "1hjdi9z5vkmhypzb0s0k1jihz1zxnzy2b29rf3k1cxhcgbfbwvv2";
  libraryHaskellDepends = [ base haskell98 template-haskell ];
  description = "Storable instances with endianness";
  license = lib.licenses.bsd3;
}
