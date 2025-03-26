{ mkDerivation, base, concurrency, containers, deepseq, exceptions
, leancheck, lib, profunctors, random, ref-fd, transformers
}:
mkDerivation {
  pname = "dejafu";
  version = "1.3.0.0";
  sha256 = "785b6b1eb1130e5e0d5f3a82b9cee7499408b77a8e7aa3ddfafdeb2c80b03d11";
  libraryHaskellDepends = [
    base concurrency containers deepseq exceptions leancheck
    profunctors random ref-fd transformers
  ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "A library for unit-testing concurrent programs";
  license = lib.licenses.mit;
}
