{ mkDerivation, base, bytestring, deepseq, hedgehog, lib, tasty
, tasty-hedgehog, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "package-version";
  version = "0.4.1";
  sha256 = "ac90380d53d41f36e6a1dbf88586290e7bc824b85a3a0d310bd75f30b930d984";
  libraryHaskellDepends = [
    base bytestring deepseq template-haskell text
  ];
  testHaskellDepends = [
    base hedgehog tasty tasty-hedgehog tasty-hunit text
  ];
  homepage = "https://github.com/tbidne/package-version/";
  description = "A package for retrieving a package's version number";
  license = lib.licenses.bsd3;
}
