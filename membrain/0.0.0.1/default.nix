{ mkDerivation, base, doctest, Glob, hedgehog, hspec, lib
, type-spec
}:
mkDerivation {
  pname = "membrain";
  version = "0.0.0.1";
  sha256 = "555bffdc4661b22159d33bad977edf83765f401f6e1b910f59f1b2ad88b73be7";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base doctest Glob hedgehog hspec type-spec
  ];
  homepage = "https://github.com/kowainik/membrain";
  description = "Type-safe memory units";
  license = lib.licenses.mpl20;
}
