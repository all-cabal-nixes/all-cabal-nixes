{ mkDerivation, array, base, data-memocombinators, lib, list-extras
, logfloat
}:
mkDerivation {
  pname = "hmm";
  version = "0.2.1.1";
  sha256 = "61e06e1daca7f0f2add080e35011672aa8ccf20f650a1a010a1e690a2d8bed21";
  libraryHaskellDepends = [
    array base data-memocombinators list-extras logfloat
  ];
  homepage = "https://github.com/mikeizbicki/hmm";
  description = "A hidden markov model library";
  license = lib.licenses.bsd3;
}
