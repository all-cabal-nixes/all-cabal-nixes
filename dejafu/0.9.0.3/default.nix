{ mkDerivation, base, concurrency, containers, deepseq, exceptions
, leancheck, lib, random, ref-fd, transformers, transformers-base
}:
mkDerivation {
  pname = "dejafu";
  version = "0.9.0.3";
  sha256 = "707137a60c8b648721894afb0f4b485be665932705efbb96ef80e3ca8aedd086";
  libraryHaskellDepends = [
    base concurrency containers deepseq exceptions leancheck random
    ref-fd transformers transformers-base
  ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Systematic testing for Haskell concurrency";
  license = lib.licenses.mit;
}
