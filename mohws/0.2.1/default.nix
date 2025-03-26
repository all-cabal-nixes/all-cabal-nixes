{ mkDerivation, base, bytestring, containers, data-accessor
, directory, explicit-exception, filepath, html, HTTP, lib, network
, old-locale, old-time, parsec, process, transformers, unix
, utility-ht
}:
mkDerivation {
  pname = "mohws";
  version = "0.2.1";
  sha256 = "17e8574ebde5e45f9bb0ee6904b27434840245f5b0fd8e063e2c1f80d803dbd2";
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
