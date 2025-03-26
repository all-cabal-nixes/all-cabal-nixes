{ mkDerivation, ansi-wl-pprint, base, bytestring, Cabal, conduit
, conduit-combinators, Diff, directory, exceptions, filepath
, haskell-src-exts, hindent, hlint, HUnit, lib
, optparse-applicative, path, path-io, pretty, stylish-haskell
, test-framework, test-framework-hunit, text, transformers, yaml
}:
mkDerivation {
  pname = "hfmt";
  version = "0.2.3.0";
  sha256 = "66c3a047b0ecdebfbfa65e68bc6dc04c32a3002b9c66b49b7e3aa3a5bc8fc51d";
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
