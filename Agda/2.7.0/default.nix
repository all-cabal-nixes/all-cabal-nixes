{ mkDerivation, aeson, alex, ansi-terminal, array, async, base
, binary, blaze-html, boxes, bytestring, Cabal, case-insensitive
, containers, data-hash, deepseq, directory, dlist, edit-distance
, emacs, equivalence, exceptions, filepath, ghc-compact, gitrev
, happy, hashable, haskeline, lib, monad-control, mtl, murmur-hash
, parallel, peano, pqueue, pretty, process, regex-tdfa, split, stm
, STMonadTrans, strict, text, time, transformers
, unordered-containers, uri-encode, vector, vector-hashtables, zlib
}:
mkDerivation {
  pname = "Agda";
  version = "2.7.0";
  sha256 = "007a0938cd148387a9f8979f3f5f581c7faccafb8ea1624d28349f65c8d4b900";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal directory filepath process ];
  libraryHaskellDepends = [
    aeson ansi-terminal array async base binary blaze-html boxes
    bytestring case-insensitive containers data-hash deepseq directory
    dlist edit-distance equivalence exceptions filepath ghc-compact
    gitrev hashable haskeline monad-control mtl murmur-hash parallel
    peano pqueue pretty process regex-tdfa split stm STMonadTrans
    strict text time transformers unordered-containers uri-encode
    vector vector-hashtables zlib
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base directory filepath process ];
  executableToolDepends = [ emacs ];
  homepage = "https://wiki.portal.chalmers.se/agda/";
  description = "A dependently typed functional programming language and proof assistant";
  license = lib.licenses.mit;
}
