{ mkDerivation, base, bytestring, containers, data-accessor
, directory, explicit-exception, filepath, html, HTTP, lib, network
, network-uri, old-locale, old-time, parsec, process, transformers
, unix, utility-ht
}:
mkDerivation {
  pname = "mohws";
  version = "0.2.1.4";
  sha256 = "6d418e31959d24b436e89acf0c6b67a0e25a45ed5fb053d84c6ce3a4ae908fda";
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
