{ mkDerivation, base, containers, lib, microlens
, microlens-platform, mtl, pcre-light, regex-pcre-builtin, tasty
, tasty-bench, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "pcre2";
  version = "2.3.1";
  sha256 = "80b3ca0976b8aa5e8093648405c2feb35dc2b7f6949228ffa31343f1d02d3453";
  libraryHaskellDepends = [
    base containers microlens mtl template-haskell text
  ];
  testHaskellDepends = [
    base containers microlens microlens-platform mtl tasty tasty-hunit
    template-haskell text
  ];
  benchmarkHaskellDepends = [
    base containers microlens microlens-platform mtl pcre-light
    regex-pcre-builtin tasty-bench template-haskell text
  ];
  homepage = "https://github.com/sjshuck/hs-pcre2#readme";
  description = "Regular expressions via the PCRE2 C library (included)";
  license = lib.licenses.asl20;
}
