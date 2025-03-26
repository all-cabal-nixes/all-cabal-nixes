{ mkDerivation, base, incipit-core, lib, polysemy-conc
, polysemy-log, polysemy-resume, polysemy-time
}:
mkDerivation {
  pname = "incipit";
  version = "0.7.0.0";
  sha256 = "91253cb887383c0c3f54d5bbb6c8edb5b0d0df8a1321f6059b9ac2d2c4aad503";
  libraryHaskellDepends = [
    base incipit-core polysemy-conc polysemy-log polysemy-resume
    polysemy-time
  ];
  homepage = "https://git.tryp.io/tek/incipit";
  description = "A Prelude for Polysemy";
  license = "BSD-2-Clause-Patent";
}
