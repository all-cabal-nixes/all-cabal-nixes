{ mkDerivation, base, doctest, exceptions, hspec, lib, mtl
, QuickCheck, quickcheck-classes, text
}:
mkDerivation {
  pname = "FailT";
  version = "0.1.1.0";
  sha256 = "0293ecaf4c51805a65023dbe70e83602f11b2994898ff35237c938bd99ff69c3";
  revision = "1";
  editedCabalFile = "024m4528hrfha20l7h8ndx2hpzqwpxmkabrlryimlzy49v4jm9zn";
  libraryHaskellDepends = [ base exceptions mtl text ];
  testHaskellDepends = [
    base doctest exceptions hspec mtl QuickCheck quickcheck-classes
  ];
  homepage = "https://github.com/lehins/FailT";
  description = "A 'FailT' monad transformer that plays well with 'MonadFail'";
  license = lib.licenses.bsd3;
}
