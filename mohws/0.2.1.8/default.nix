{ mkDerivation, base, bytestring, containers, data-accessor
, directory, explicit-exception, fail, filepath, html, HTTP, lib
, network, network-uri, old-locale, old-time, parsec, process
, transformers, unix, utility-ht
}:
mkDerivation {
  pname = "mohws";
  version = "0.2.1.8";
  sha256 = "9013705ea14d3dc22498f19b1ad8a6e93c6f69342d467131e25a463c395b2a0d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers data-accessor directory
    explicit-exception fail filepath html HTTP network network-uri
    old-locale old-time parsec process transformers unix utility-ht
  ];
  executableHaskellDepends = [ base bytestring ];
  homepage = "http://code.haskell.org/mohws/";
  description = "Modular Haskell Web Server";
  license = lib.licenses.bsd3;
  mainProgram = "hws";
}
