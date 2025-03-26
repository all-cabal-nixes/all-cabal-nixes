{ mkDerivation, aeson, alex, array, async, base, binary, blaze-html
, boxes, bytestring, Cabal, containers, data-hash, deepseq
, directory, EdisonCore, edit-distance, emacs, equivalence
, exceptions, filepath, geniplate-mirror, gitrev, happy, hashable
, hashtables, haskeline, ieee754, lib, mtl, murmur-hash, pretty
, process, regex-tdfa, split, stm, strict, template-haskell, text
, time, unordered-containers, uri-encode, zlib
}:
mkDerivation {
  pname = "Agda";
  version = "2.6.0.1";
  sha256 = "7bb88a9cd4a556259907ccc71d54e2acc9d3e9ce05486ffdc83f721c7c06c0e8";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal directory filepath process ];
  libraryHaskellDepends = [
    aeson array async base binary blaze-html boxes bytestring
    containers data-hash deepseq directory EdisonCore edit-distance
    equivalence exceptions filepath geniplate-mirror gitrev hashable
    hashtables haskeline ieee754 mtl murmur-hash pretty process
    regex-tdfa split stm strict template-haskell text time
    unordered-containers uri-encode zlib
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base directory filepath process ];
  executableToolDepends = [ emacs ];
  homepage = "http://wiki.portal.chalmers.se/agda/";
  description = "A dependently typed functional programming language and proof assistant";
  license = "unknown";
}
