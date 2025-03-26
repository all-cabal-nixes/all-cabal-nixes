{ mkDerivation, base, lib, network-uri, template-haskell }:
mkDerivation {
  pname = "qq-literals";
  version = "0.1.0.1";
  sha256 = "5a59a6105be5481ba373b312b1f9c9a10781fffdf8e8021548769f7d25a44001";
  revision = "1";
  editedCabalFile = "0x81c0injndvlx5adrgk85yrf8p07mr1glcdd1x444mm3035zjvy";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base network-uri template-haskell ];
  homepage = "https://github.com/hdgarrood/qq-literals";
  description = "Compile-time checked literal values via QuasiQuoters";
  license = lib.licenses.mit;
}
