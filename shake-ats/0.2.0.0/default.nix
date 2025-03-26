{ mkDerivation, base, directory, language-ats, lib, shake
, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "0.2.0.0";
  sha256 = "c480969d7fac48df7e3008d92ee2d06e65e56874473c10f9cae1d03ae81e0fc1";
  revision = "1";
  editedCabalFile = "17bbnnjx5fvgcx76ym1d3my7j1y8dbdi9njzff7phm66z3g3rjsj";
  libraryHaskellDepends = [
    base directory language-ats shake shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
