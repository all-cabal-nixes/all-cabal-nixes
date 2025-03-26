{ mkDerivation, base, deepseq, doctest, hedgehog, lib
, prettyprinter, safe-exceptions, tagged, tasty, tasty-hedgehog
, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "package-version";
  version = "0.1.0.0";
  sha256 = "04653aa44ccd212b524f27a14a17c65c14c8842360c90ebda51e102702e139e4";
  revision = "8";
  editedCabalFile = "1mh0sqr90n2ml1plxvvm99xark8fh48pbg720rd9cw9xn5ridrdl";
  libraryHaskellDepends = [
    base deepseq prettyprinter safe-exceptions template-haskell text
  ];
  testHaskellDepends = [
    base doctest hedgehog safe-exceptions tagged tasty tasty-hedgehog
    tasty-hunit text
  ];
  homepage = "https://github.com/tbidne/package-version/";
  description = "A package for retrieving a package's version number";
  license = lib.licenses.bsd3;
}
