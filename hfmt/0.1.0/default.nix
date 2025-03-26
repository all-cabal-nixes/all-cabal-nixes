{ mkDerivation, ansi-wl-pprint, base, bytestring, Cabal, Diff
, directory, exceptions, filepath, haskell-src-exts, hindent, hlint
, HUnit, lib, optparse-applicative, path, path-io, pipes, pretty
, stylish-haskell, test-framework, test-framework-hunit, text
, transformers, yaml
}:
mkDerivation {
  pname = "hfmt";
  version = "0.1.0";
  sha256 = "fe0b122b5f330f534a00ff7efc056642ff21f135f566c368d428a7783cf7ac8d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal directory exceptions filepath
    haskell-src-exts hindent hlint HUnit path path-io pipes
    stylish-haskell text transformers yaml
  ];
  executableHaskellDepends = [
    ansi-wl-pprint base Diff optparse-applicative pipes pretty
  ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  homepage = "http://github.com/danstiner/hfmt";
  description = "Haskell source code formatter";
  license = lib.licenses.mit;
  mainProgram = "hfmt";
}
