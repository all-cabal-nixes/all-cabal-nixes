{ mkDerivation, base, bindings-levmar, lib, MemoTrie, vector-space
}:
mkDerivation {
  pname = "levmar";
  version = "0.2";
  sha256 = "ff77194c149162eb661c7c0bf727bf055263304894cbbb32f206f84b540189cf";
  libraryHaskellDepends = [
    base bindings-levmar MemoTrie vector-space
  ];
  description = "An implementation of the Levenberg-Marquardt algorithm";
  license = lib.licenses.bsd3;
}
