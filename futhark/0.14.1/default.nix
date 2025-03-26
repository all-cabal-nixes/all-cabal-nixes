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
  version = "0.14.1";
  sha256 = "926bee5f848f91c2ee52a5a70a04a0a854e909328a1bc6a808323d0956cae0ad";
  revision = "1";
  editedCabalFile = "0iqg18jz8lgbh9iq1zgs8j9q5smzzi8w1asryz4dx8y6dl7n97p5";
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
