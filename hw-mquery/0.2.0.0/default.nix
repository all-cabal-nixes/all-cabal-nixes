{ mkDerivation, ansi-wl-pprint, base, dlist, hedgehog, hspec
, hspec-discover, hw-hspec-hedgehog, lens, lib, QuickCheck
, semigroups
}:
mkDerivation {
  pname = "hw-mquery";
  version = "0.2.0.0";
  sha256 = "6e7c3bd457272d149b52f3b108e7a8aa7bdf79121d3eee5aaec8b4778e34d700";
  revision = "1";
  editedCabalFile = "11jqmwh64fgdj909c907bpiy6lcfmvc8dblp8g9zz0yyyi8nznd9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base dlist lens semigroups
  ];
  executableHaskellDepends = [
    ansi-wl-pprint base dlist lens semigroups
  ];
  testHaskellDepends = [
    ansi-wl-pprint base dlist hedgehog hspec hw-hspec-hedgehog lens
    QuickCheck semigroups
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskell-works/hw-mquery#readme";
  description = "Monadic query DSL";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hw-mquery-example";
}
