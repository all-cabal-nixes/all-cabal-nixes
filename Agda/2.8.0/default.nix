{ mkDerivation, aeson, alex, ansi-terminal, array, async, base
, binary, blaze-html, boxes, bytestring, case-insensitive
, containers, data-hash, deepseq, directory, dlist, edit-distance
, emacs, enummapset, equivalence, exceptions, filelock, filemanip
, filepath, generic-data, ghc-compact, gitrev, happy, hashable
, haskeline, lib, monad-control, mtl, murmur-hash
, nonempty-containers, parallel, peano, pqueue, pretty, process
, process-extras, regex-tdfa, split, stm, STMonadTrans, strict
, template-haskell, text, time, transformers, unordered-containers
, uri-encode, vector, vector-hashtables, zlib
}:
mkDerivation {
  pname = "Agda";
  version = "2.8.0";
  sha256 = "86841907e78a5aafcf57b09edb7d50036f7de1b2217c8b58e2c57d6004969ba0";
  revision = "2";
  editedCabalFile = "1a011g959hv8s5slz68a37ppmjyfa84l842g0wll83b5hmk1nfxp";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal array async base binary blaze-html boxes
    bytestring case-insensitive containers data-hash deepseq directory
    dlist edit-distance enummapset equivalence exceptions filelock
    filemanip filepath generic-data ghc-compact gitrev hashable
    haskeline monad-control mtl murmur-hash nonempty-containers
    parallel peano pqueue pretty process process-extras regex-tdfa
    split stm STMonadTrans strict template-haskell text time
    transformers unordered-containers uri-encode vector
    vector-hashtables zlib
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    base bytestring directory filelock filepath gitrev process
    template-haskell
  ];
  executableToolDepends = [ emacs ];
  homepage = "https://wiki.portal.chalmers.se/agda/";
  description = "A dependently typed functional programming language and proof assistant";
  license = lib.licensesSpdx."MIT";
}
