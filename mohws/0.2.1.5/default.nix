{ mkDerivation, base, bytestring, containers, data-accessor
, directory, explicit-exception, filepath, html, HTTP, lib, network
, network-uri, old-locale, old-time, parsec, process, transformers
, unix, utility-ht
}:
mkDerivation {
  pname = "mohws";
  version = "0.2.1.5";
  sha256 = "49616643f76c144bf0e31e731fc08a2e382c482c59fc4a378b85441ac39a73f6";
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
