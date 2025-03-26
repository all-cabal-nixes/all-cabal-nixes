{ mkDerivation, base, doctest, ghc-internal, lib
, typecheck-plugin-nat-simple
}:
mkDerivation {
  pname = "ranged-list";
  version = "0.1.2.3";
  sha256 = "81fffefb562ea299c4e7dc56874bdd7e2b8d06614ed28748ce55912c7727301d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base ghc-internal typecheck-plugin-nat-simple
  ];
  testHaskellDepends = [
    base doctest ghc-internal typecheck-plugin-nat-simple
  ];
  homepage = "https://github.com/YoshikuniJujo/ranged-list#readme";
  description = "The list like structure whose length or range of length can be specified";
  license = lib.licenses.bsd3;
}
