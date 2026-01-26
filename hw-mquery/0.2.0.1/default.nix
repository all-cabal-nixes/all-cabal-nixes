{ mkDerivation, ansi-wl-pprint, base, dlist, hedgehog, hspec
, hspec-discover, hw-hspec-hedgehog, lens, lib, semigroups
}:
mkDerivation {
  pname = "hw-mquery";
  version = "0.2.0.1";
  sha256 = "d6be0e665dfa6417ebf0af859749417128651d536b24b3c2932b472fa9855312";
  revision = "1";
  editedCabalFile = "0n6zicz4cdr9z7lzlagj8gamj9gnv3nhvjz7srw4wg1cnagimi0s";
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
