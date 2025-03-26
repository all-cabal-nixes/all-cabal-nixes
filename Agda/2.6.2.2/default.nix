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
  version = "2.6.2.2";
  sha256 = "e5be3761717b144f64e760d8589ec6fdc0dda60d40125c49cdd48f54185c527a";
  revision = "2";
  editedCabalFile = "0mas4lsd093rg4w6js12cjmnz8227q5g0jhkhyrnr25jglqjz75n";
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
