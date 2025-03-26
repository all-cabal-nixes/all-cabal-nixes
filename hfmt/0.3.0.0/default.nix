{ mkDerivation, ansi-wl-pprint, base, bytestring, Cabal, conduit
, conduit-combinators, Diff, directory, exceptions, filepath
, haskell-src-exts, hindent, hlint, HUnit, lib
, optparse-applicative, path, path-io, pretty, stylish-haskell
, test-framework, test-framework-hunit, text, transformers, yaml
}:
mkDerivation {
  pname = "hfmt";
  version = "0.3.0.0";
  sha256 = "83ba1d549716171f559a8c0fcf9e7c2b2b7bc471b602dc519441f8216121aa31";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal conduit conduit-combinators Diff directory
    exceptions filepath haskell-src-exts hindent hlint HUnit path
    path-io pretty stylish-haskell text transformers yaml
  ];
  executableHaskellDepends = [
    ansi-wl-pprint base bytestring Cabal conduit conduit-combinators
    Diff directory exceptions filepath haskell-src-exts hindent hlint
    HUnit optparse-applicative path path-io pretty stylish-haskell text
    transformers yaml
  ];
  testHaskellDepends = [
    base bytestring Cabal conduit conduit-combinators Diff directory
    exceptions filepath haskell-src-exts hindent hlint HUnit path
    path-io pretty stylish-haskell test-framework test-framework-hunit
    text transformers yaml
  ];
  homepage = "https://github.com/danstiner/hfmt#readme";
  description = "Haskell source code formatter";
  license = lib.licenses.mit;
  mainProgram = "hfmt";
}
