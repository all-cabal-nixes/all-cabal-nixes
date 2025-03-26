{ mkDerivation, ansi-wl-pprint, base, bytestring, Cabal, conduit
, conduit-combinators, Diff, directory, exceptions, filepath
, haskell-src-exts, hindent, hlint, HUnit, lib
, optparse-applicative, path, path-io, pretty, stylish-haskell
, test-framework, test-framework-hunit, text, transformers, yaml
}:
mkDerivation {
  pname = "hfmt";
  version = "0.2.2";
  sha256 = "da995c2bbee7c7b3fa7499363cda186a06438a4f5289172d486475d944495076";
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
