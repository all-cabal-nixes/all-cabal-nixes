{ mkDerivation, base, bytestring, containers, data-accessor
, directory, explicit-exception, filepath, html, HTTP, lib, network
, network-uri, old-locale, old-time, parsec, process, transformers
, unix, utility-ht
}:
mkDerivation {
  pname = "mohws";
  version = "0.2.1.6";
  sha256 = "1a73b3c50042afffb4394d46b14b75d14425d6ec84fddeca075bad94b035cb66";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers data-accessor directory
    explicit-exception filepath html HTTP network network-uri
    old-locale old-time parsec process transformers unix utility-ht
  ];
  homepage = "http://code.haskell.org/mohws/";
  description = "Modular Haskell Web Server";
  license = lib.licenses.bsd3;
  mainProgram = "hws";
}
