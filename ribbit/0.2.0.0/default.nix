{ mkDerivation, base, lib, om-show, Only, postgresql-simple, text
}:
mkDerivation {
  pname = "ribbit";
  version = "0.2.0.0";
  sha256 = "de3207642f6b30cee0684ff664327b8c34b1a09e11ef75814d85f1d58a5d66b1";
  libraryHaskellDepends = [
    base om-show Only postgresql-simple text
  ];
  homepage = "https://github.com/owensmurray/ribbit";
  description = "ribbit";
  license = lib.licenses.mit;
}
