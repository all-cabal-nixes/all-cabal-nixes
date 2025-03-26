{ mkDerivation, ansi-terminal, base, base-unicode-symbols, hspec
, lib, text
}:
mkDerivation {
  pname = "hformat";
  version = "0.3.3.0";
  sha256 = "b28cbba7ada342fb5ba656429fc5d2c3fb82f6993c6270d990524fa5b593333d";
  revision = "1";
  editedCabalFile = "00924yrjyzy3v5l13f03v1qw45ra2600f98r9bgswjqrrn87m79i";
  libraryHaskellDepends = [
    ansi-terminal base base-unicode-symbols text
  ];
  testHaskellDepends = [ base base-unicode-symbols hspec text ];
  homepage = "http://github.com/mvoidex/hformat";
  description = "Simple Haskell formatting";
  license = lib.licenses.bsd3;
}
