{ mkDerivation, ansi-wl-pprint, base, bytestring, Cabal, conduit
, conduit-combinators, Diff, directory, exceptions, filepath
, haskell-src-exts, hindent, hlint, HUnit, lib
, optparse-applicative, path, path-io, pretty, stylish-haskell
, test-framework, test-framework-hunit, text, transformers, yaml
}:
mkDerivation {
  pname = "hfmt";
  version = "0.2.3.1";
  sha256 = "072c5edeba3e6eaf8d9e9372f8c354ba3a8cc2c3ece8b669ef833e4926c9169d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal conduit conduit-combinators Diff directory
    exceptions filepath haskell-src-exts hindent hlint HUnit path
    path-io pretty stylish-haskell text transformers yaml
  ];
  executableHaskellDepends = [
    ansi-wl-pprint base conduit conduit-combinators directory
    optparse-applicative
  ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  homepage = "http://github.com/danstiner/hfmt";
  description = "Haskell source code formatter";
  license = lib.licenses.mit;
  mainProgram = "hfmt";
}
