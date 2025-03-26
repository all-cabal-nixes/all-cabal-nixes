{ mkDerivation, base, binary, cdeps, dependency, directory, hs2ats
, language-ats, lib, microlens, shake, shake-c, shake-cabal
, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.10.4.0";
  sha256 = "0e9e5f3919f9158b548ff581727a9773b528cdeb6a080692d0b30dfc179b7cce";
  libraryHaskellDepends = [
    base binary cdeps dependency directory hs2ats language-ats
    microlens shake shake-c shake-cabal shake-ext text
  ];
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}
