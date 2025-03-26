{ mkDerivation, base, containers, directory, filepath, lib, parsec
, process
}:
mkDerivation {
  pname = "hs-gizapp";
  version = "0.1.0.3";
  sha256 = "95e9b95af8b680a110e14592cfee0a2725c081996210042e08c98a52e5d0fcc8";
  libraryHaskellDepends = [
    base containers directory filepath parsec process
  ];
  description = "Haskell wrapper around the GIZA++ toolkit";
  license = lib.licenses.bsd3;
}
