{ mkDerivation, aeson, alex, array, async, base, binary, blaze-html
, boxes, bytestring, Cabal, containers, data-hash, deepseq
, directory, edit-distance, emacs, equivalence, exceptions
, filepath, geniplate-mirror, ghc-compact, gitrev, happy, hashable
, hashtables, haskeline, ieee754, lib, mtl, murmur-hash, pretty
, process, regex-tdfa, split, stm, strict, template-haskell, text
, time, unordered-containers, uri-encode, zlib
}:
mkDerivation {
  pname = "Agda";
  version = "2.6.1.2";
  sha256 = "08703073c4a5bce89ea64931ac891245dc42dea44b59bed837614811a213072d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal directory filepath process ];
  libraryHaskellDepends = [
    aeson array async base binary blaze-html boxes bytestring
    containers data-hash deepseq directory edit-distance equivalence
    exceptions filepath geniplate-mirror ghc-compact gitrev hashable
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
