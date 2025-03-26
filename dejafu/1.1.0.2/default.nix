{ mkDerivation, base, concurrency, containers, deepseq, exceptions
, leancheck, lib, profunctors, random, ref-fd, transformers
}:
mkDerivation {
  pname = "dejafu";
  version = "1.1.0.2";
  sha256 = "95c933c86e8a531fc63ada1c890c5ec14c0828ad34fe519ec4491dd8868ff385";
  libraryHaskellDepends = [
    base concurrency containers deepseq exceptions leancheck
    profunctors random ref-fd transformers
  ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "A library for unit-testing concurrent programs";
  license = lib.licenses.mit;
}
