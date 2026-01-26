{ mkDerivation, base, bytestring, deepseq, doctest, env-guard
, hedgehog, lib, tasty, tasty-hedgehog, tasty-hunit
, template-haskell, text
}:
mkDerivation {
  pname = "package-version";
  version = "0.4";
  sha256 = "4681713638d2252a04d5d48bf9f3cba0b7724145f4966a33be8119bc4d984c01";
  revision = "1";
  editedCabalFile = "0yi88ilxyppyjpybladc5vf5kzvi1jhacpsgiw8y5xk634rwr6gn";
  libraryHaskellDepends = [
    base bytestring deepseq template-haskell text
  ];
  testHaskellDepends = [
    base doctest env-guard hedgehog tasty tasty-hedgehog tasty-hunit
    text
  ];
  homepage = "https://github.com/tbidne/package-version/";
  description = "A package for retrieving a package's version number";
  license = lib.licensesSpdx."BSD-3-Clause";
}
