{ mkDerivation, aeson, alex, array, async, base, binary, blaze-html
, boxes, bytestring, Cabal, case-insensitive, containers, data-hash
, deepseq, directory, edit-distance, emacs, equivalence, exceptions
, filepath, ghc-compact, gitrev, happy, hashable, hashtables
, haskeline, lib, monad-control, mtl, murmur-hash, parallel, pretty
, process, regex-tdfa, split, stm, strict, template-haskell, text
, time, transformers, unordered-containers, uri-encode, zlib
}:
mkDerivation {
  pname = "Agda";
  version = "2.6.2";
  sha256 = "072caaad7a405b764423958d2001b68fbfd3fc8f98870cd0a5f0bcaeadfd3095";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal directory filepath process ];
  libraryHaskellDepends = [
    aeson array async base binary blaze-html boxes bytestring
    case-insensitive containers data-hash deepseq directory
    edit-distance equivalence exceptions filepath ghc-compact gitrev
    hashable hashtables haskeline monad-control mtl murmur-hash
    parallel pretty process regex-tdfa split stm strict
    template-haskell text time transformers unordered-containers
    uri-encode zlib
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base directory filepath process ];
  executableToolDepends = [ emacs ];
  homepage = "http://wiki.portal.chalmers.se/agda/";
  description = "A dependently typed functional programming language and proof assistant";
  license = "unknown";
}
