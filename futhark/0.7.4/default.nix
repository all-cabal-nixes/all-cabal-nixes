{ mkDerivation, aeson, alex, ansi-terminal, array, base, bifunctors
, binary, blaze-html, bytestring, containers, data-binary-ieee754
, directory, directory-tree, dlist, extra, file-embed, filepath
, free, gitrev, happy, haskeline, http-client, http-client-tls
, http-conduit, HUnit, language-c-quote, lib, mainland-pretty
, markdown, megaparsec, mtl, neat-interpolation, parallel
, parser-combinators, process, process-extras, QuickCheck, random
, raw-strings-qq, regex-tdfa, srcloc, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, temporary, text
, th-lift-instances, time, transformers, vector
, vector-binary-instances, versions, zip-archive, zlib
}:
mkDerivation {
  pname = "futhark";
  version = "0.7.4";
  sha256 = "5aaa15d55b98583d6655c29346da314652d2c7a76c961a3d55d8781081fa4ce2";
  revision = "1";
  editedCabalFile = "0afjxfc2d52mjybkab5208yiqndk8nhznympzwcpmijk412bxqfx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal array base bifunctors binary blaze-html bytestring
    containers data-binary-ieee754 directory directory-tree dlist extra
    file-embed filepath free gitrev http-client http-client-tls
    http-conduit language-c-quote mainland-pretty markdown megaparsec
    mtl neat-interpolation parallel parser-combinators process
    process-extras raw-strings-qq regex-tdfa srcloc template-haskell
    text th-lift-instances time transformers vector
    vector-binary-instances versions zip-archive zlib
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    aeson ansi-terminal array base bifunctors binary blaze-html
    bytestring containers data-binary-ieee754 directory directory-tree
    dlist extra file-embed filepath free gitrev haskeline http-client
    http-client-tls http-conduit language-c-quote mainland-pretty
    markdown megaparsec mtl neat-interpolation parallel
    parser-combinators process process-extras random raw-strings-qq
    regex-tdfa srcloc template-haskell temporary text th-lift-instances
    time transformers vector vector-binary-instances versions
    zip-archive zlib
  ];
  testHaskellDepends = [
    ansi-terminal array base bifunctors binary blaze-html bytestring
    containers data-binary-ieee754 directory directory-tree dlist extra
    file-embed filepath free gitrev http-client http-client-tls
    http-conduit HUnit language-c-quote mainland-pretty markdown
    megaparsec mtl neat-interpolation parallel parser-combinators
    process process-extras QuickCheck raw-strings-qq regex-tdfa srcloc
    tasty tasty-hunit tasty-quickcheck template-haskell text
    th-lift-instances time transformers vector vector-binary-instances
    versions zip-archive zlib
  ];
  homepage = "https://futhark-lang.org";
  description = "An optimising compiler for a functional, array-oriented language";
  license = lib.licenses.isc;
}
