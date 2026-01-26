{ mkDerivation, base, incipit-core, lib, polysemy-conc
, polysemy-log, polysemy-resume, polysemy-time
}:
mkDerivation {
  pname = "incipit";
  version = "0.1.0.2";
  sha256 = "2fa10e86752547565ffa671b75fedabe86ae716d2709786de22eba37dc8dccb6";
  libraryHaskellDepends = [
    base incipit-core polysemy-conc polysemy-log polysemy-resume
    polysemy-time
  ];
  homepage = "https://github.com/tek/incipit#readme";
  description = "A Prelude for Polysemy";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
