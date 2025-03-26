{ mkDerivation, aeson, alex, array, async, base, binary, blaze-html
, boxes, bytestring, Cabal, case-insensitive, containers, data-hash
, deepseq, directory, dlist, edit-distance, emacs, equivalence
, exceptions, filepath, ghc-compact, gitrev, happy, hashable
, haskeline, lib, monad-control, mtl, murmur-hash, parallel, pretty
, process, regex-tdfa, split, stm, STMonadTrans, strict, text, time
, time-compat, transformers, unordered-containers, uri-encode
, vector, vector-hashtables, zlib
}:
mkDerivation {
  pname = "Agda";
  version = "2.6.3";
  sha256 = "beacc9802c470e42bb0707f9ffe7db488a936c635407dada5d4db060b58d6016";
  revision = "5";
  editedCabalFile = "1v6lsnsndycah1ypwkdq8qmp7f5675cmk3q8hb34imabadbans56";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal directory filepath process ];
  libraryHaskellDepends = [
    aeson array async base binary blaze-html boxes bytestring
    case-insensitive containers data-hash deepseq directory dlist
    edit-distance equivalence exceptions filepath ghc-compact gitrev
    hashable haskeline monad-control mtl murmur-hash parallel pretty
    process regex-tdfa split stm STMonadTrans strict text time
    time-compat transformers unordered-containers uri-encode vector
    vector-hashtables zlib
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base directory filepath process ];
  executableToolDepends = [ emacs ];
  homepage = "http://wiki.portal.chalmers.se/agda/";
  description = "A dependently typed functional programming language and proof assistant";
  license = "unknown";
}
