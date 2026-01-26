{ mkDerivation, ansi-wl-pprint, base, dlist, hedgehog, hspec
, hspec-discover, hw-hspec-hedgehog, lens, lib, semigroups
}:
mkDerivation {
  pname = "hw-mquery";
  version = "0.2.0.2";
  sha256 = "327a50c2ddf1d106cd7350166fdf09b37b4232a9d24bb7e0bc8079366cf49ded";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base dlist lens semigroups
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base dlist hedgehog hspec hw-hspec-hedgehog lens
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/haskell-works/hw-mquery#readme";
  description = "Monadic query DSL";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hw-mquery-example";
}
