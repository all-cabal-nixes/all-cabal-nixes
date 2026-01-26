{ mkDerivation, base, dlist, doctest, doctest-discover, hedgehog
, hspec, hspec-discover, hw-hspec-hedgehog, lens, lib
, prettyprinter
}:
mkDerivation {
  pname = "hw-mquery";
  version = "0.2.1.2";
  sha256 = "bd863f6a02d2ed2ae752eb1877787a16ba117dd6f6082a422fd36e267546b67d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base dlist lens prettyprinter ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base dlist doctest doctest-discover hedgehog hspec
    hw-hspec-hedgehog lens
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  homepage = "http://github.com/haskell-works/hw-mquery#readme";
  description = "Monadic query DSL";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hw-mquery-example";
}
