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
  version = "0.18.1";
  sha256 = "0c89244a450a55df1738d5a3277b6344588bd32fde13c9107a987b3cb29ecb8a";
  revision = "1";
  editedCabalFile = "0598rwva6svavwka9m6vr1raz1x8wvn9bfvcc7j8kvdh6m6y9w4m";
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
  license = lib.licenses.isc;
  mainProgram = "futhark";
}
