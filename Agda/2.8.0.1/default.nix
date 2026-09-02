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
  version = "2.8.0.1";
  sha256 = "df72d314a4dc2a5b5a1560f1a53f76e2439be35e5acb392bbbc138c35b5fdc2b";
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
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
