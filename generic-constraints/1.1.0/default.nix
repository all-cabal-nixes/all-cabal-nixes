{ mkDerivation, base, HUnit, lib, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "generic-constraints";
  version = "1.1.0";
  sha256 = "8b61fb3aa57eef343b8599442bede9c29a85c7e6d44737c34dc82143d10fedb8";
  libraryHaskellDepends = [ base template-haskell th-abstraction ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/yairchu/generic-constraints";
  description = "Constraints via Generic";
  license = lib.licenses.bsd3;
}
