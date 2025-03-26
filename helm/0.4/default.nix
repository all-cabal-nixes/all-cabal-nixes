{ mkDerivation, base, cairo, containers, elerea, filepath, HUnit
, lib, SDL, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "helm";
  version = "0.4";
  sha256 = "3c4ed1737c375b39401eb7dace760231907d0489928aee4e6bfee902d57a7d46";
  libraryHaskellDepends = [
    base cairo containers elerea filepath SDL
  ];
  testHaskellDepends = [
    base elerea HUnit SDL test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/z0w0/helm";
  description = "A functionally reactive game engine";
  license = lib.licenses.mit;
}
