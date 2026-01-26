{ mkDerivation, base, containers, contiguous, deepseq, lib }:
mkDerivation {
  pname = "reverse-list";
  version = "0.3.0.0";
  sha256 = "5a56b2fd661972da9eb5db4792eb36fe02866994e714cdda3f1b64c3d6936e60";
  revision = "1";
  editedCabalFile = "1imxzlhyvar0a8s4wz1yjz2kk8994iq38xvlfypya0izw3nnhwc8";
  libraryHaskellDepends = [ base containers contiguous deepseq ];
  homepage = "https://github.com/edemko/reverse-list";
  description = "reversed lists/snoc lists";
  license = lib.licensesSpdx."BSD-3-Clause";
}
