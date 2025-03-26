{ mkDerivation, aeson, alex, ansi-terminal, array, base, binary
, blaze-html, bytestring, containers, data-binary-ieee754
, directory, directory-tree, dlist, file-embed, filepath, free
, gitrev, happy, haskeline, http-client, http-client-tls
, http-conduit, language-c-quote, lib, mainland-pretty, markdown
, megaparsec, mtl, neat-interpolation, parallel, parser-combinators
, process, process-extras, QuickCheck, random, regex-tdfa, srcloc
, tasty, tasty-hunit, tasty-quickcheck, template-haskell, temporary
, terminal-size, text, time, transformers, unordered-containers
, utf8-string, vector, vector-binary-instances, versions
, zip-archive, zlib
}:
mkDerivation {
  pname = "futhark";
  version = "0.13.2";
  sha256 = "2dfc70609a15fcce5d14c250c3bf1e02d3856d6e3e8957821dc05bc761f5b073";
  revision = "1";
  editedCabalFile = "141fpfhmv9d55ngjd7imq41s0f3dmz2gj4hpfv9pa5kl2g8ddk3s";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal array base binary blaze-html bytestring
    containers data-binary-ieee754 directory directory-tree dlist
    file-embed filepath free gitrev haskeline http-client
    http-client-tls http-conduit language-c-quote mainland-pretty
    markdown megaparsec mtl neat-interpolation parallel
    parser-combinators process process-extras random regex-tdfa srcloc
    template-haskell temporary terminal-size text time transformers
    unordered-containers utf8-string vector vector-binary-instances
    versions zip-archive zlib
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [
    base containers megaparsec mtl parser-combinators QuickCheck tasty
    tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://futhark-lang.org";
  description = "An optimising compiler for a functional, array-oriented language";
  license = lib.licenses.isc;
  mainProgram = "futhark";
}
