{ mkDerivation, base, HUnit, lib, tagged, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "generic-church";
  version = "0.1.0.0";
  sha256 = "fddbf5d7be0c6eb059c650f21abfba285d73d96c1f097746c297df814c49e650";
  libraryHaskellDepends = [ base tagged ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  description = "Automatically convert Generic instances to and from church representations";
  license = lib.licenses.mit;
}
