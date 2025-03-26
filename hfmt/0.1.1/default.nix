{ mkDerivation, ansi-wl-pprint, base, bytestring, Cabal, Diff
, directory, exceptions, filepath, haskell-src-exts, hindent, hlint
, HUnit, lib, optparse-applicative, path, path-io, pipes, pretty
, stylish-haskell, test-framework, test-framework-hunit, text
, transformers, yaml
}:
mkDerivation {
  pname = "hfmt";
  version = "0.1.1";
  sha256 = "b09ef49fe6fd0a462e6b148487d70e921b5c5b174a20b9ef8bba650fa3dae531";
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
