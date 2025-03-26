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
  version = "2.6.4.2";
  sha256 = "3f4e901141f32276343c4702c85bc08a397840bcabda98d8fa905169c4c90ec9";
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
  license = lib.licenses.mit;
}
