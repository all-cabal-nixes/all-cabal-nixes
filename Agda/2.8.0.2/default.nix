{ mkDerivation, aeson, alex, ansi-terminal, array, async, base
, binary, blaze-html, boxes, bytestring, case-insensitive
, containers, data-hash, deepseq, directory, dlist, edit-distance
, emacs, enummapset, equivalence, exceptions, filelock, filemanip
, filepath, generic-data, ghc-compact, happy, hashable, haskeline
, lib, monad-control, mtl, murmur-hash, nonempty-containers
, parallel, peano, pqueue, pretty, process, process-extras
, regex-tdfa, split, stm, STMonadTrans, strict, template-haskell
, text, time, transformers, unordered-containers, uri-encode
, vector, vector-hashtables, zlib
}:
mkDerivation {
  pname = "Agda";
  version = "2.8.0.2";
  sha256 = "a4f57af0da1c3fb05dc3b9c50c86ce3932614776d3b32b2ffcbbfa38e3eab8c5";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal array async base binary blaze-html boxes
    bytestring case-insensitive containers data-hash deepseq directory
    dlist edit-distance enummapset equivalence exceptions filelock
    filemanip filepath generic-data ghc-compact hashable haskeline
    monad-control mtl murmur-hash nonempty-containers parallel peano
    pqueue pretty process process-extras regex-tdfa split stm
    STMonadTrans strict template-haskell text time transformers
    unordered-containers uri-encode vector vector-hashtables zlib
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
