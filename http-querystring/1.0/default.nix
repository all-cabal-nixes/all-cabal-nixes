{ mkDerivation, base, bytestring, containers, doctest, hspec
, http-types, lib, QuickCheck
}:
mkDerivation {
  pname = "http-querystring";
  version = "1.0";
  sha256 = "a69e29840dbbe6fd924ec660cdcab0660283ce0387f3b768b9febd9b38ea4158";
  libraryHaskellDepends = [ base bytestring containers http-types ];
  testHaskellDepends = [
    base bytestring containers doctest hspec http-types QuickCheck
  ];
  homepage = "https://github.com/worksap-ate/http-querystring";
  description = "The HTTP query builder";
  license = lib.licenses.bsd3;
}
