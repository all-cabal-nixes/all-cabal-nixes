{ mkDerivation, base, lib, optparse-applicative }:
mkDerivation {
  pname = "optparse-helper";
  version = "0.2.1.1";
  sha256 = "0a0bbd3dd34f6b014bbb49bc14ed0bce597ab65711a856e173eb5f5a446d7510";
  revision = "1";
  editedCabalFile = "13zhsnpdw3kckjrc3sz2i5cqgxwd6sisvik02q0j43d940jmmdk0";
  libraryHaskellDepends = [ base optparse-applicative ];
  homepage = "https://github.com/pharpend/optparse-helper";
  description = "Helper functions for optparse-applicative";
  license = lib.licenses.bsd3;
}
