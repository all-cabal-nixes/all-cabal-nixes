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
  version = "2.6.4.3";
  sha256 = "74edc96ec57d43bc148b329c02f6b06c3c3c16e8e40802e735570b1424df03a2";
  revision = "1";
  editedCabalFile = "0z1zbj4gba5xqgrb3lz3fpmsv6mv8zyrhvl4338k8xc22m5ns1m8";
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
