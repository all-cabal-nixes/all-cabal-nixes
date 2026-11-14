{ mkDerivation, aeson, alex, ansi-terminal, array, async, base
, blaze-html, blaze-markup, boxes, bytestring, case-insensitive
, containers, data-hash, deepseq, directory, dlist, edit-distance
, emacs, enummapset, equivalence, exceptions, filelock, filemanip
, filepath, generic-data, ghc-bignum, ghc-prim, happy, hashable
, haskeline, infinite-list, lib, monad-control, mtl, murmur-hash
, nonempty-containers, parallel, peano, pqueue, pretty, primitive
, process, process-extras, regex-tdfa, split, stm, strict
, template-haskell, text, time, transformers, unordered-containers
, uri-encode, vector, vector-hashtables, zstd
}:
mkDerivation {
  pname = "Agda";
  version = "2.9.0";
  sha256 = "cef2143d6fc420e2c3250bbdd3bfe27c6ca9c64c114fb7cb00e919bdb019575b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal array async base blaze-html blaze-markup boxes
    bytestring case-insensitive containers data-hash deepseq directory
    dlist edit-distance enummapset equivalence exceptions filelock
    filemanip filepath generic-data ghc-bignum ghc-prim hashable
    haskeline infinite-list monad-control mtl murmur-hash
    nonempty-containers parallel peano pqueue pretty primitive process
    process-extras regex-tdfa split stm strict template-haskell text
    time transformers unordered-containers uri-encode vector
    vector-hashtables zstd
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    base bytestring directory filelock filepath process
    template-haskell
  ];
  executableToolDepends = [ emacs ];
  homepage = "https://wiki.portal.chalmers.se/agda/";
  description = "A dependently typed functional programming language and proof assistant";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
