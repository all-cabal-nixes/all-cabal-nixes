{ mkDerivation, base, incipit-core, lib, polysemy-conc
, polysemy-log, polysemy-resume, polysemy-time
}:
mkDerivation {
  pname = "incipit";
  version = "0.10.0.1";
  sha256 = "bab9cfb2f52fe50fe30dedfc5d31f59c627a0019ba5bd06b2dea1e8abfb27118";
  revision = "1";
  editedCabalFile = "0ikaxbga3jrga24fknjfhkiwxi1xj5i0nyba2vl9bb7il4bkf0bf";
  libraryHaskellDepends = [
    base incipit-core polysemy-conc polysemy-log polysemy-resume
    polysemy-time
  ];
  homepage = "https://github.com/tek/incipit#readme";
  description = "A Prelude for Polysemy";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
