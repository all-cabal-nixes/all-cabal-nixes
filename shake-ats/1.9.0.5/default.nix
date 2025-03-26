{ mkDerivation, base, binary, dependency, directory, hs2ats
, language-ats, lib, microlens, shake, shake-c, shake-cabal
, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.9.0.5";
  sha256 = "3f9340f645a0cf1a25687f45c4200e2534b369a4a938c5f27d72f2690d3c81c8";
  revision = "2";
  editedCabalFile = "1njjgna7sbbvvrshqipgw33x4lxvsrhnnxmrr8yz0hcqjy7nk5ri";
  libraryHaskellDepends = [
    base binary dependency directory hs2ats language-ats microlens
    shake shake-c shake-cabal shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
