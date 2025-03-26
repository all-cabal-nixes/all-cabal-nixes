{ mkDerivation, array, base, containers, lib, random, transformers
}:
mkDerivation {
  pname = "combinat";
  version = "0.2.4.1";
  sha256 = "2ac92490a3bf40bab620187dddee6f64c0ba625fafcdb12c7508f74d52b1ade1";
  revision = "1";
  editedCabalFile = "0r3s11nfhc8dy3671db8q07c074ydk796wrzaji4jlzf0535cvcf";
  libraryHaskellDepends = [
    array base containers random transformers
  ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Generation of various combinatorial objects";
  license = lib.licenses.bsd3;
}
