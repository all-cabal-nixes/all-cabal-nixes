{ mkDerivation, base, hspec, hspec-discover, lib }:
mkDerivation {
  pname = "acme-omitted";
  version = "1.1.0.0";
  sha256 = "9d5041c704de497a04416cde997bdb107af85fd56a68972a653d0d1c25bffd4d";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec hspec-discover ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/joachifm/acme-omitted#readme";
  description = "Purely functional omitted content for Haskell";
  license = lib.licenses.bsd3;
}
