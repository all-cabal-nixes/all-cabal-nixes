{ mkDerivation, base, comonad, containers, contravariant, lib
, semigroups, transformers
}:
mkDerivation {
  pname = "semigroupoids";
  version = "1.2.5";
  sha256 = "5db6c3eadcb0a5de2f0b1867f7cd0bffa97226f027ac4822a8761bc824e68f88";
  revision = "1";
  editedCabalFile = "15zhk4c7h1jkf1dw3v5dcnrhycpvwi0bhzb0zfcwk5zm0xi9lcfi";
  libraryHaskellDepends = [
    base comonad containers contravariant semigroups transformers
  ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Haskell 98 semigroupoids: Category sans id";
  license = lib.licenses.bsd3;
}
