{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "microspec";
  version = "0.1.0.0";
  sha256 = "e1e4156574d81786e1c8d04ba22e7283001ef3eada3104a99e9c31a45656d343";
  revision = "1";
  editedCabalFile = "0cnfj3v6fzck57bgrsnmgz8a9azvz04pm3hv17fg12xzchmp07cq";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Tiny QuickCheck test library with minimal dependencies";
  license = lib.licenses.bsd3;
}
