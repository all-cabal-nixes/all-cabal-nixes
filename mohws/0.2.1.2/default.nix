{ mkDerivation, base, bytestring, containers, data-accessor
, directory, explicit-exception, filepath, html, HTTP, lib, network
, old-locale, old-time, parsec, process, transformers, unix
, utility-ht
}:
mkDerivation {
  pname = "mohws";
  version = "0.2.1.2";
  sha256 = "945a711dfcb91effa5b0e54855984b0308419e4c62b8e6f22229610359e1390b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers data-accessor directory
    explicit-exception filepath html HTTP network old-locale old-time
    parsec process transformers unix utility-ht
  ];
  homepage = "http://code.haskell.org/mohws/";
  description = "Modular Haskell Web Server";
  license = lib.licenses.bsd3;
  mainProgram = "hws";
}
