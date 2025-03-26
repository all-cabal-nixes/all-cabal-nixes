{ mkDerivation, ansi-terminal, base, HUnit, lib, QuickCheck
, silently, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "0.4.3";
  sha256 = "94ce212b33a92713e53ae8e8b0ae9789bd172f2590013c9e4eb23d244458baeb";
  revision = "3";
  editedCabalFile = "00cszcgvkbh6g5h7i262jdrd360lw8lqndqs518sv1dbsz0fpfp0";
  libraryHaskellDepends = [
    ansi-terminal base HUnit QuickCheck silently transformers
  ];
  homepage = "https://github.com/trystan/hspec";
  description = "Behavior Driven Development for Haskell";
  license = lib.licenses.bsd3;
}
