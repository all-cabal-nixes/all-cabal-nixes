{ mkDerivation, ansi-terminal, array, base, bytestring, colour
, containers, HSH, lib, old-locale, process, split, time, unix
}:
mkDerivation {
  pname = "nptools";
  version = "0.6.0";
  sha256 = "6dc0537284ea57c187fed48e56c2f9a19b04efd971fb10bf5e2851341d5737fe";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal array base bytestring colour containers HSH
    old-locale process split time unix
  ];
  description = "A collection of random tools";
  license = lib.licenses.bsd3;
}
