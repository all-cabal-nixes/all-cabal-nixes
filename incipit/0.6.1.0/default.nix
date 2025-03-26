{ mkDerivation, base, incipit-core, lib, polysemy-conc
, polysemy-log, polysemy-resume, polysemy-time
}:
mkDerivation {
  pname = "incipit";
  version = "0.6.1.0";
  sha256 = "0d4fa41301b3602f32e830702ce7b871c63f67b8076d55634d3158f942996201";
  libraryHaskellDepends = [
    base incipit-core polysemy-conc polysemy-log polysemy-resume
    polysemy-time
  ];
  homepage = "https://git.tryp.io/tek/incipit";
  description = "A Prelude for Polysemy";
  license = "BSD-2-Clause-Patent";
}
