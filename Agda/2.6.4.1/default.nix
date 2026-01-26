{ mkDerivation, aeson, alex, ansi-terminal, array, async, base
, binary, blaze-html, boxes, bytestring, Cabal, case-insensitive
, containers, data-hash, deepseq, directory, dlist, edit-distance
, emacs, equivalence, exceptions, filepath, ghc-compact, gitrev
, happy, hashable, haskeline, lib, monad-control, mtl, murmur-hash
, parallel, peano, pretty, process, regex-tdfa, split, stm
, STMonadTrans, strict, text, time, time-compat, transformers
, unordered-containers, uri-encode, vector, vector-hashtables, zlib
}:
mkDerivation {
  pname = "Agda";
  version = "2.6.4.1";
  sha256 = "23248a9b3c50c81ea4751518a66f2a6144617b6a5a9202686b54e33bc9cbd080";
  revision = "3";
  editedCabalFile = "1qkmf6lsky6awv8iy148w9whq1aazn11vkikjrb9qzfrjsqyzaby";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal directory filepath process ];
  libraryHaskellDepends = [
    aeson ansi-terminal array async base binary blaze-html boxes
    bytestring case-insensitive containers data-hash deepseq directory
    dlist edit-distance equivalence exceptions filepath ghc-compact
    gitrev hashable haskeline monad-control mtl murmur-hash parallel
    peano pretty process regex-tdfa split stm STMonadTrans strict text
    time time-compat transformers unordered-containers uri-encode
    vector vector-hashtables zlib
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base directory filepath process ];
  executableToolDepends = [ emacs ];
  homepage = "https://wiki.portal.chalmers.se/agda/";
  description = "A dependently typed functional programming language and proof assistant";
  license = lib.licensesSpdx."MIT";
}
