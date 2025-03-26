{ mkDerivation, ansi-wl-pprint, base, dlist, doctest
, doctest-discover, hedgehog, hspec, hspec-discover
, hw-hspec-hedgehog, lens, lib
}:
mkDerivation {
  pname = "hw-mquery";
  version = "0.2.1.0";
  sha256 = "32f194a160340cde970e52e1e5cb6912ac99641f0f7095653d253bc799440de2";
  revision = "3";
  editedCabalFile = "0mnra701p169xzibag8mvb2mrk5gdp42dwlhqr07b6dz2cly88sn";
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
  license = lib.licenses.bsd3;
  mainProgram = "hw-mquery-example";
}
