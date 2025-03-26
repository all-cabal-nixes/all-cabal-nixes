{ mkDerivation, base, directory, language-ats, lib, shake
, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "0.1.0.4";
  sha256 = "6a5a27eca9b665be07a5e4893ade911077f886d33c49864d5c25189362dead24";
  revision = "1";
  editedCabalFile = "0c1nd321hdfald6dsa2rk825bnn26qa51w29382df0lhi7g7a6p4";
  libraryHaskellDepends = [
    base directory language-ats shake shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
