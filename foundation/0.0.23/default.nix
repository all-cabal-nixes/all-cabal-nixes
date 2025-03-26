{ mkDerivation, base, basement, gauge, ghc-prim, lib }:
mkDerivation {
  pname = "foundation";
  version = "0.0.23";
  sha256 = "a26036f61909fdfdde7e014800741cea1246620dbee0f29c1408d8ff301b043c";
  revision = "2";
  editedCabalFile = "0qzj780dpzx2mfyv8y02hkkw8v11jkawf1wpdf0hg0xsapcmkhja";
  libraryHaskellDepends = [ base basement ghc-prim ];
  testHaskellDepends = [ base basement ];
  benchmarkHaskellDepends = [ base basement gauge ];
  homepage = "https://github.com/haskell-foundation/foundation";
  description = "Alternative prelude with batteries and no dependencies";
  license = lib.licenses.bsd3;
}
