{ mkDerivation, base, criterion, filepath, hspec, lib, random
, template-haskell
}:
mkDerivation {
  pname = "publicsuffix";
  version = "0.20191003";
  sha256 = "a7c3f8903051bf6ba6790ab65cf5d8373a8fab10c5665613e223ed21a69039ae";
  revision = "1";
  editedCabalFile = "1diqb9knkhlryyygzs959zwd5d60wdkbmlza76cmsizkqq4vzhds";
  libraryHaskellDepends = [ base filepath template-haskell ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion random ];
  homepage = "https://github.com/wereHamster/publicsuffix-haskell/";
  description = "The publicsuffix list exposed as proper Haskell types";
  license = lib.licenses.mit;
}
