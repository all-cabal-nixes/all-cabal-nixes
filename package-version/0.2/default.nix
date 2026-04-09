{ mkDerivation, base, bytestring, deepseq, doctest, env-guard
, hedgehog, lib, prettyprinter, safe-exceptions, tagged, tasty
, tasty-hedgehog, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "package-version";
  version = "0.2";
  sha256 = "844c85dd9a3ecb445fb8dcb6af290e02bdc7ceb4e3b9207ac7bcb0077498010d";
  revision = "8";
  editedCabalFile = "0cq1abim8nhwlwbf6k81bh72m4mf494vcvj1ml7id7qanxkz7160";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
