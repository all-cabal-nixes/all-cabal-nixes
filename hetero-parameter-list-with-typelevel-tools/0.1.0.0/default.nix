{ mkDerivation, base, hetero-parameter-list, lib, template-haskell
, typelevel-tools-yj
}:
mkDerivation {
  pname = "hetero-parameter-list-with-typelevel-tools";
  version = "0.1.0.0";
  sha256 = "73186c40896d5cd4beb3b5c00a58fce9c2afff1e2203a61fbe557f859bffa819";
  libraryHaskellDepends = [
    base hetero-parameter-list template-haskell typelevel-tools-yj
  ];
  testHaskellDepends = [
    base hetero-parameter-list template-haskell typelevel-tools-yj
  ];
  homepage = "https://github.com/githubuser/hetero-parameter-list-with-typelevel-tools#readme";
  description = "Hetero parameter list with type level tools";
  license = lib.licenses.bsd3;
}
