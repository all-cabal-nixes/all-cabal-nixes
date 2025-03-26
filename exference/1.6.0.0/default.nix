{ mkDerivation, base, base-orphans, bifunctors, containers
, data-pprint, deepseq, deepseq-generics, directory, either
, hashable, haskell-src-exts, hood, lens, lib, mmorph, mtl
, multistate, parsec, pqueue, pretty, process, safe, split
, template-haskell, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "exference";
  version = "1.6.0.0";
  sha256 = "303f1deaba594489712351b969b6bc93dc27272b03848b28e44cfe61b5a5cad2";
  revision = "4";
  editedCabalFile = "1yrc2p8p48cx8qjpyvfqpbvs8dcv2m5k5x89s04jk9ic26wdwk9k";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base-orphans bifunctors containers deepseq deepseq-generics
    directory either hashable haskell-src-exts hood lens mmorph mtl
    multistate parsec pqueue pretty process safe split template-haskell
    transformers unordered-containers vector
  ];
  executableHaskellDepends = [
    base containers data-pprint deepseq either haskell-src-exts hood
    mtl multistate process transformers
  ];
  homepage = "https://github.com/lspitzner/exference";
  description = "Tool to search/generate (haskell) expressions with a given type";
  license = lib.licenses.bsd3;
  mainProgram = "exference";
}
