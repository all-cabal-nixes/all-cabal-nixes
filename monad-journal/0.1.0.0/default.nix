{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "monad-journal";
  version = "0.1.0.0";
  sha256 = "af55a0f99f136350bc30885bde6b21a04b737e680a7e26ba40cf778a19871ebf";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "https://github.com/skypers/monad-journal";
  description = "On-the-fly logging typeclass and monad transformer";
  license = lib.licenses.publicDomain;
}
