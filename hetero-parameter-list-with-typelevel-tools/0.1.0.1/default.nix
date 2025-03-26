{ mkDerivation, base, hetero-parameter-list, lib, template-haskell
, typelevel-tools-yj
}:
mkDerivation {
  pname = "hetero-parameter-list-with-typelevel-tools";
  version = "0.1.0.1";
  sha256 = "0844728d7d46d551490c30da80c871ff6286227eeddfad9bbe1d64c985c8f40d";
  libraryHaskellDepends = [
    base hetero-parameter-list template-haskell typelevel-tools-yj
  ];
  testHaskellDepends = [
    base hetero-parameter-list template-haskell typelevel-tools-yj
  ];
  homepage = "https://github.com/YoshikuniJujo/hetero-parameter-list-with-typelevel-tools#readme";
  description = "Hetero parameter list with type level tools";
  license = lib.licenses.bsd3;
}
