{ mkDerivation, ansi-wl-pprint, base, bytestring, Cabal
, conduit-combinators, Diff, directory, exceptions, filepath
, haskell-src-exts, hindent, hlint, HUnit, lib
, optparse-applicative, path, path-io, pretty, stylish-haskell
, test-framework, test-framework-hunit, text, transformers, yaml
}:
mkDerivation {
  pname = "hfmt";
  version = "0.2.0";
  sha256 = "fa5a09a19a76b19555fe5c9cb4647c5c388a629e70e7ed2c3d8dfe9afc9ac2b4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal conduit-combinators Diff directory exceptions
    filepath haskell-src-exts hindent hlint HUnit path path-io pretty
    stylish-haskell text transformers yaml
  ];
  executableHaskellDepends = [
    ansi-wl-pprint base conduit-combinators directory
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
