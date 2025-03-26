{ mkDerivation, base, extensible-exceptions, lib, random
, template-haskell
}:
mkDerivation {
  pname = "QuickCheck";
  version = "2.5";
  sha256 = "70bdf51744c21656806c7803b351676c4a780f0981e8768d6ea72e55b85f9128";
  revision = "1";
  editedCabalFile = "0qvpn319k2c2mrxwl8crr80jpkjidj3a0v7h4qqc2rq3nm2m7izz";
  libraryHaskellDepends = [
    base extensible-exceptions random template-haskell
  ];
  homepage = "http://code.haskell.org/QuickCheck";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
