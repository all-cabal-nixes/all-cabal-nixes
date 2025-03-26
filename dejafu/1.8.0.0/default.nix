{ mkDerivation, base, concurrency, containers, contravariant
, deepseq, exceptions, leancheck, lib, profunctors, random
, transformers
}:
mkDerivation {
  pname = "dejafu";
  version = "1.8.0.0";
  sha256 = "5108f23df42147f6f386cec6e911c4281ef69312b864b5745d9bb1bf0dfa8126";
  libraryHaskellDepends = [
    base concurrency containers contravariant deepseq exceptions
    leancheck profunctors random transformers
  ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "A library for unit-testing concurrent programs";
  license = lib.licenses.mit;
}
