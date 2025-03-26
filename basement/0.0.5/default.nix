{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "basement";
  version = "0.0.5";
  sha256 = "adde34051ed957885f4675ec88118f00d43cb7fcdcd5b966a82bac83011856c4";
  revision = "1";
  editedCabalFile = "19rf1c5gai72s5xkxzjvxmk0fj6xpmh448zsr288ni8613km87vb";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/haskell-foundation/foundation";
  description = "Foundation scrap box of array & string";
  license = lib.licenses.bsd3;
}
