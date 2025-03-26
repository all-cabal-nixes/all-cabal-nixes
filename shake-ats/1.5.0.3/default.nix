{ mkDerivation, base, binary, dependency, directory, hs2ats
, language-ats, lens, lib, shake, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.5.0.3";
  sha256 = "ab02307654246060245aadcca63e412f6d840d5e64d62f3f2285104dcb4ed23f";
  revision = "2";
  editedCabalFile = "1km7p61qi7ikq15z1jwb7lj7zg8dpya3ndzx1z4nh1c63v9ldgls";
  libraryHaskellDepends = [
    base binary dependency directory hs2ats language-ats lens shake
    shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
