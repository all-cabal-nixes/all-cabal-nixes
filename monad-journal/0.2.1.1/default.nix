{ mkDerivation, base, either, lib, mtl, transformers }:
mkDerivation {
  pname = "monad-journal";
  version = "0.2.1.1";
  sha256 = "532f5eddbd20ba6c74e035cc5fce01b5b0b37cbcf6f3c408615a7b833d600425";
  libraryHaskellDepends = [ base either mtl transformers ];
  homepage = "https://github.com/skypers/monad-journal";
  description = "On-the-fly logging typeclass and monad transformer";
  license = lib.licenses.publicDomain;
}
