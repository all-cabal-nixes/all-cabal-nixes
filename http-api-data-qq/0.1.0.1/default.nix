{ mkDerivation, base, bytestring, http-api-data, http-client, lib
, tasty, tasty-hunit, tasty-quickcheck, template-haskell, text
}:
mkDerivation {
  pname = "http-api-data-qq";
  version = "0.1.0.1";
  sha256 = "3678a8a5d872163ca1d24d7a832095a8f777be167de8dc4ee844535c9f2e50b5";
  libraryHaskellDepends = [
    base http-api-data template-haskell text
  ];
  testHaskellDepends = [
    base bytestring http-api-data http-client tasty tasty-hunit
    tasty-quickcheck text
  ];
  homepage = "https://github.com/brandonchinn178/http-api-data-qq#readme";
  description = "Quasiquoter for building URLs with ToHttpApiData types";
  license = lib.licenses.bsd3;
}
