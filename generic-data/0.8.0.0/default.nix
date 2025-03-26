{ mkDerivation, base, base-orphans, contravariant, criterion
, deepseq, doctest, generic-lens, Glob, lib, one-liner, QuickCheck
, show-combinators, tasty, tasty-hunit
}:
mkDerivation {
  pname = "generic-data";
  version = "0.8.0.0";
  sha256 = "2005a7871b730bb867d2f828d05570fdf008eb276ffc2d36611e4f94182cd624";
  revision = "2";
  editedCabalFile = "1dk80vq511658kzxi8ij86zj4izrkl8sfy0nnnhgxlyiw9mdw7pb";
  libraryHaskellDepends = [
    base base-orphans contravariant show-combinators
  ];
  testHaskellDepends = [
    base doctest generic-lens Glob one-liner QuickCheck tasty
    tasty-hunit
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/Lysxia/generic-data#readme";
  description = "Deriving instances with GHC.Generics and related utilities";
  license = lib.licenses.mit;
}
