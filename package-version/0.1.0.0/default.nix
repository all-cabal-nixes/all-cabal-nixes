{ mkDerivation, base, deepseq, doctest, hedgehog, lib
, prettyprinter, safe-exceptions, tagged, tasty, tasty-hedgehog
, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "package-version";
  version = "0.1.0.0";
  sha256 = "04653aa44ccd212b524f27a14a17c65c14c8842360c90ebda51e102702e139e4";
  revision = "9";
  editedCabalFile = "0ks2wp7h11zv7a3rslaqw0b9bmzfr84azlsg01ad7vsfyv5q3vdb";
  libraryHaskellDepends = [
    base deepseq prettyprinter safe-exceptions template-haskell text
  ];
  testHaskellDepends = [
    base doctest hedgehog safe-exceptions tagged tasty tasty-hedgehog
    tasty-hunit text
  ];
  homepage = "https://github.com/tbidne/package-version/";
  description = "A package for retrieving a package's version number";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
