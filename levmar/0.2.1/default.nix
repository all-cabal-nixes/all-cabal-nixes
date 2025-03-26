{ mkDerivation, base, bindings-levmar, lib, MemoTrie, vector-space
}:
mkDerivation {
  pname = "levmar";
  version = "0.2.1";
  sha256 = "53c476b41a2622271f9bc99258995a38fcc6b1a60e03462670afcac91b91aae3";
  libraryHaskellDepends = [
    base bindings-levmar MemoTrie vector-space
  ];
  description = "An implementation of the Levenberg-Marquardt algorithm";
  license = lib.licenses.bsd3;
}
