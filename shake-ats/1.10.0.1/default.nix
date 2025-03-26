{ mkDerivation, base, binary, dependency, directory, hs2ats
, language-ats, lib, microlens, shake, shake-c, shake-cabal
, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.10.0.1";
  sha256 = "bfaf4680b0185e2bc6d7c37036e6201f17537e4c3896b393866465a727c925dd";
  revision = "2";
  editedCabalFile = "1ng4ib1f9pmgz9l71kdk9zvpcrrxp808s3gr9ndbs1gl08kfib2v";
  libraryHaskellDepends = [
    base binary dependency directory hs2ats language-ats microlens
    shake shake-c shake-cabal shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
