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
  version = "0.9.1";
  sha256 = "d320a6cdb25cce99581aa8e4394350c75c03e73412dbff311e65fd047b27f1d0";
  revision = "1";
  editedCabalFile = "1fnl9f89ls00awkabps6x3papdwv45mp7d8jrnbs4bzk10g96bc7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
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
    aeson ansi-terminal array base bifunctors binary blaze-html
    bytestring containers data-binary-ieee754 directory directory-tree
    dlist extra file-embed filepath free gitrev haskeline http-client
    http-client-tls http-conduit HUnit language-c-quote mainland-pretty
    markdown megaparsec mtl neat-interpolation parallel
    parser-combinators process process-extras QuickCheck random
    raw-strings-qq regex-tdfa srcloc tasty tasty-hunit tasty-quickcheck
    template-haskell temporary text th-lift-instances time transformers
    vector vector-binary-instances versions zip-archive zlib
  ];
  homepage = "https://futhark-lang.org";
  description = "An optimising compiler for a functional, array-oriented language";
  license = lib.licenses.isc;
}
