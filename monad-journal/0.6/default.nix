{ mkDerivation, base, either, lib, monad-control, mtl, transformers
, transformers-base
}:
mkDerivation {
  pname = "monad-journal";
  version = "0.6";
  sha256 = "11d67864e9bc838e653386db5add9f5c73e6d12923bccb3cddf55014c24f8d9e";
  revision = "1";
  editedCabalFile = "138wasl5qsg3ri67irm2sqsl2bilw4i1bmsiqi378rw76jw0vp50";
  libraryHaskellDepends = [
    base either monad-control mtl transformers transformers-base
  ];
  homepage = "http://github.com/phaazon/monad-journal";
  description = "Pure logger typeclass and monad transformer";
  license = lib.licenses.bsd3;
}
