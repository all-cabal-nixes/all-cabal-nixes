{ mkDerivation, ap-normalize, base, base-orphans, deepseq
, generic-lens, ghc-boot-th, lib, one-liner, show-combinators
, tasty, tasty-bench, tasty-hunit
}:
mkDerivation {
  pname = "generic-data";
  version = "1.1.0.1";
  sha256 = "d392027c6df9d593b4126b1bd9093e0de4f4e4404c48982519ae742d117a7631";
  revision = "1";
  editedCabalFile = "03qi9y1zippj9dsfk0afargl1crhjbms0hjs8y9y6vhanll5czm2";
  libraryHaskellDepends = [
    ap-normalize base base-orphans ghc-boot-th show-combinators
  ];
  testHaskellDepends = [
    base generic-lens one-liner show-combinators tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [ base deepseq tasty-bench ];
  homepage = "https://github.com/Lysxia/generic-data#readme";
  description = "Deriving instances with GHC.Generics and related utilities";
  license = lib.licenses.mit;
}
