{ mkDerivation, aeson, alex, ansi-terminal, array, base, binary
, blaze-html, bytestring, cmark-gfm, containers, directory
, directory-tree, dlist, file-embed, filepath, free, gitrev, happy
, haskeline, language-c-quote, lib, mainland-pretty, megaparsec
, mtl, neat-interpolation, parallel, parser-combinators, pcg-random
, process, process-extras, QuickCheck, regex-tdfa, sexp-grammar
, srcloc, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, temporary, terminal-size, text, time, transformers
, unordered-containers, utf8-string, vector
, vector-binary-instances, versions, zip-archive, zlib
}:
mkDerivation {
  pname = "futhark";
  version = "0.17.1";
  sha256 = "76f9d1de892de68c987e4a7e252bcd2381d9ed09766d37c0a66cf4c9eaf957ab";
  revision = "1";
  editedCabalFile = "14i77g2vcvw8585vmjs3x8hkb7icvpkx3rw6pk3wwqs1q03bp46c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal array base binary blaze-html bytestring
    cmark-gfm containers directory directory-tree dlist file-embed
    filepath free gitrev haskeline language-c-quote mainland-pretty
    megaparsec mtl neat-interpolation parallel pcg-random process
    process-extras regex-tdfa sexp-grammar srcloc template-haskell
    temporary terminal-size text time transformers unordered-containers
    utf8-string vector vector-binary-instances versions zip-archive
    zlib
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [
    base containers megaparsec mtl parser-combinators QuickCheck
    sexp-grammar tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://futhark-lang.org";
  description = "An optimising compiler for a functional, array-oriented language";
  license = lib.licensesSpdx."ISC";
  mainProgram = "futhark";
}
