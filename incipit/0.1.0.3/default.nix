{ mkDerivation, base, incipit-core, lib, polysemy-conc
, polysemy-log, polysemy-resume, polysemy-time
}:
mkDerivation {
  pname = "incipit";
  version = "0.1.0.3";
  sha256 = "702b5f18758fdec9cc66525d5a0525625c08a57c0d4f54cc788c472d4b484bad";
  libraryHaskellDepends = [
    base incipit-core polysemy-conc polysemy-log polysemy-resume
    polysemy-time
  ];
  homepage = "https://github.com/tek/incipit#readme";
  description = "A Prelude for Polysemy";
  license = "BSD-2-Clause-Patent";
}
