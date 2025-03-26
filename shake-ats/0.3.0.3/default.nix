{ mkDerivation, base, directory, hs2ats, language-ats, lib, shake
, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "0.3.0.3";
  sha256 = "344ea2182717c1b4a87bdcdf93594b60778a813924418deaa969edd67b30d7cb";
  revision = "2";
  editedCabalFile = "0znryk99hb09wqqlhk12sjf28vkk16qj6211kzh2nh70fxzb0yk9";
  libraryHaskellDepends = [
    base directory hs2ats language-ats shake shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
