{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "functor-infix";
  version = "0.0.1";
  sha256 = "ac093304c26c6d8e99dd8a7a48712fbf5673a10b893f1a814c348a4cbb2515b9";
  revision = "1";
  editedCabalFile = "0x7kibpfl8824jxsinwwqh30kgqa84j296lsqpmz0j617vxpl9n5";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/fmap/functor-infix";
  description = "Compositions of functors";
  license = lib.licenses.mit;
}
