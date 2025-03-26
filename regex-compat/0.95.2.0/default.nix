{ mkDerivation, array, base, lib, regex-base, regex-posix }:
mkDerivation {
  pname = "regex-compat";
  version = "0.95.2.0";
  sha256 = "1fc90e476fc30ced2404fac04433ec422463210a32b49f739864e1ebf2278406";
  revision = "1";
  editedCabalFile = "1d2k9zj51rhy695vlx6cfcmik6a0yyk5kl6aza7nqsqc6zwhidif";
  libraryHaskellDepends = [ array base regex-base regex-posix ];
  description = "Replaces/Enhances \"Text.Regex\"";
  license = lib.licenses.bsd3;
}
