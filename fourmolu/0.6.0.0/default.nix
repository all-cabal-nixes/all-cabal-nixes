{ mkDerivation, aeson, ansi-terminal, array, base, bytestring
, Cabal, containers, Diff, directory, dlist, exceptions, filepath
, ghc-lib-parser, gitrev, hspec, hspec-discover, HsYAML
, HsYAML-aeson, lib, mtl, optparse-applicative, path, path-io, syb
, temporary, text
}:
mkDerivation {
  pname = "fourmolu";
  version = "0.6.0.0";
  sha256 = "c7dc42c8cc93ac8ca9db74d4dc1ac4e3194f4952c487f161fbd24a29601cbb7b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal array base bytestring Cabal containers Diff
    directory dlist exceptions filepath ghc-lib-parser HsYAML
    HsYAML-aeson mtl syb text
  ];
  executableHaskellDepends = [
    base directory filepath ghc-lib-parser gitrev optparse-applicative
    text
  ];
  testHaskellDepends = [
    base containers directory filepath hspec path path-io temporary
    text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/parsonsmatt/fourmolu";
  description = "A formatter for Haskell source code";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "fourmolu";
}
