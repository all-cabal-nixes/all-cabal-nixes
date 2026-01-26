{ mkDerivation, base, bytestring, containers, data-accessor
, directory, explicit-exception, fail, filepath, html, HTTP, lib
, network, network-bsd, network-uri, network-uri-flag, old-locale
, old-time, parsec, process, transformers, unix, utility-ht
}:
mkDerivation {
  pname = "mohws";
  version = "0.2.1.9";
  sha256 = "ee96ac5c91c3e5229741d73208851fc9a3c5eb9661aeeb6fcfaa3e6bad545028";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers data-accessor directory
    explicit-exception fail filepath html HTTP network network-bsd
    network-uri network-uri-flag old-locale old-time parsec process
    transformers unix utility-ht
  ];
  executableHaskellDepends = [ base bytestring ];
  homepage = "http://code.haskell.org/mohws/";
  description = "Modular Haskell Web Server";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hws";
}
