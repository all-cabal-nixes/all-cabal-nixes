{ mkDerivation, base, bytestring, containers, data-accessor
, directory, explicit-exception, filepath, html, HTTP, lib, network
, old-locale, old-time, parsec, process, transformers, unix
, utility-ht
}:
mkDerivation {
  pname = "mohws";
  version = "0.2.1.3";
  sha256 = "8e631823f6cda806c8c54f63ba928803304c398a254f84707c439bc06c4145d9";
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
