{ mkDerivation, base, containers, doctest, lib, nat-sized-numbers
, QuickCheck, smallcheck, template-haskell
}:
mkDerivation {
  pname = "semiring-num";
  version = "1.1.0.1";
  sha256 = "49702af909207e5025b06ebb8f597e2334feeb7c040ffb774d8f6630ceac3678";
  revision = "1";
  editedCabalFile = "12mlh6yxqwhm0k48sl6jqlrnddz0la6s6fwm2jsbzdh5vfp0gzlp";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [
    base containers doctest nat-sized-numbers QuickCheck smallcheck
  ];
  homepage = "https://github.com/oisdk/semiring-num";
  description = "Basic semiring class and instances";
  license = lib.licenses.mit;
}
