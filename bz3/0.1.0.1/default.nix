{ mkDerivation, base, binary, bytestring, c2hs, directory, lib
, tasty, tasty-hunit
}:
mkDerivation {
  pname = "bz3";
  version = "0.1.0.1";
  sha256 = "5c1ac5dae5a85dfa12b5d1b95b2926e624d9716693beb5b4d28054b6e8ab9b0c";
  libraryHaskellDepends = [ base binary bytestring ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bytestring directory tasty tasty-hunit
  ];
  description = "High-level bindings to bz3";
  license = lib.licenses.agpl3Plus;
}
