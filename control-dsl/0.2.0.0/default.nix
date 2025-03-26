{ mkDerivation, base, containers, doctest, doctest-discover, lib
, temporary
}:
mkDerivation {
  pname = "control-dsl";
  version = "0.2.0.0";
  sha256 = "add607037f2e69666d9076cfb873ac1d72ec4094e0aaffbca2dc7a37afd25706";
  revision = "1";
  editedCabalFile = "0n7pmbwsi5kvxaanp0svvgn0mrnjmnh683v3c57f6pcijklvj0b9";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers doctest doctest-discover temporary
  ];
  homepage = "https://github.com/Atry/Control.Dsl#readme";
  description = "An alternative to monads for control flow DSLs";
  license = lib.licenses.bsd3;
}
