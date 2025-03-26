{ mkDerivation, base, lib, lifted-base, monad-control, transformers
, unix
}:
mkDerivation {
  pname = "flock";
  version = "0.3.2";
  sha256 = "b903b16781a22e7ab0b1fa48b9e9e500fc095336fd1f8fee0f413599eb23207e";
  revision = "1";
  editedCabalFile = "18mhjwcrz2jx0vsdd8cyb84lnabhliwfxaw76k8sifarhk847af8";
  libraryHaskellDepends = [
    base lifted-base monad-control transformers unix
  ];
  homepage = "http://github.com/hesselink/flock";
  description = "Wrapper for flock(2)";
  license = "unknown";
}
