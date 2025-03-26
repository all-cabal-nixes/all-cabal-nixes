{ mkDerivation, base, binary, directory, hs2ats, language-ats, lib
, shake, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.3.0.1";
  sha256 = "02734c501ce8ce28dc22e0f08ef5ede4efd39b87dc87a4e4032e8efe6aadd829";
  revision = "3";
  editedCabalFile = "121gfim5wf09hsdwp417rxib92fic251q7vsxaxp40najv1bzdzd";
  libraryHaskellDepends = [
    base binary directory hs2ats language-ats shake shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
