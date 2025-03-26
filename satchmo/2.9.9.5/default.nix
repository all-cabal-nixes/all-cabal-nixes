{ mkDerivation, array, async, base, bytestring, containers, deepseq
, directory, hashable, lib, microlens, microlens-mtl, microlens-th
, minisat, mtl, process, transformers
}:
mkDerivation {
  pname = "satchmo";
  version = "2.9.9.5";
  sha256 = "c5be857289a284eec669b419985edfb0605286d44c08ae4a802734c1065b64bf";
  libraryHaskellDepends = [
    array async base bytestring containers deepseq directory hashable
    microlens microlens-mtl microlens-th minisat mtl process
    transformers
  ];
  testHaskellDepends = [ array base ];
  homepage = "https://github.com/jwaldmann/satchmo";
  description = "SAT encoding monad";
  license = lib.licenses.gpl2Only;
}
