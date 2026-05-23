{ mkDerivation, base, incipit-core, lib, polysemy-conc
, polysemy-log, polysemy-resume, polysemy-time
}:
mkDerivation {
  pname = "incipit";
  version = "0.11.0.0";
  sha256 = "3552b3cb7c31a7dc2eae8ed2bc6f7593fd5aad367af4a09b2ae149a867f4d63d";
  libraryHaskellDepends = [
    base incipit-core polysemy-conc polysemy-log polysemy-resume
    polysemy-time
  ];
  homepage = "https://github.com/tek/incipit#readme";
  description = "A Prelude for Polysemy";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause-Patent";
}
