{ mkDerivation, base, bytestring, deepseq, doctest, env-guard
, hedgehog, lib, prettyprinter, safe-exceptions, tagged, tasty
, tasty-hedgehog, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "package-version";
  version = "0.3";
  sha256 = "b4b82cf74e3b1ac9afe80fd37fdb621cc7ba3aa09ab101eb1380158d0b19a005";
  revision = "5";
  editedCabalFile = "1bkygfwwbv25kbmx3ljmjhf5xyzlpbf7y4siv18g6b567h8gi7cg";
  libraryHaskellDepends = [
    base bytestring deepseq prettyprinter safe-exceptions
    template-haskell text
  ];
  testHaskellDepends = [
    base doctest env-guard hedgehog safe-exceptions tagged tasty
    tasty-hedgehog tasty-hunit text
  ];
  homepage = "https://github.com/tbidne/package-version/";
  description = "A package for retrieving a package's version number";
  license = lib.licenses.bsd3;
}
