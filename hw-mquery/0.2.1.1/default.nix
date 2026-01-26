{ mkDerivation, ansi-wl-pprint, base, dlist, doctest
, doctest-discover, hedgehog, hspec, hspec-discover
, hw-hspec-hedgehog, lens, lib
}:
mkDerivation {
  pname = "hw-mquery";
  version = "0.2.1.1";
  sha256 = "14b8cda09cb598cdc4160670fde74485368ec8b29ecb36370ab413e0c17bb5c9";
  revision = "1";
  editedCabalFile = "16832r95lljph5vf33l9f544m8q9c3dx9b94wxmjjsl6z3bymmdc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansi-wl-pprint base dlist lens ];
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
