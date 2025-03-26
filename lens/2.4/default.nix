{ mkDerivation, array, base, bytestring, containers, directory
, doctest, filepath, ghc-prim, lib, mtl, parallel, QuickCheck
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "lens";
  version = "2.4";
  sha256 = "9a15bdbad44857f79f0912519d04f36b00f2df4db3d11537659838de1738c08b";
  revision = "1";
  editedCabalFile = "1131qnmwfsqn2mbv2p881j3xwb6zq9dmck93mcazacnbpfy9a5h6";
  libraryHaskellDepends = [
    array base bytestring containers filepath ghc-prim mtl parallel
    template-haskell text transformers
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck transformers
  ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Lenses, Folds and Traversals";
  license = lib.licenses.bsd3;
}
