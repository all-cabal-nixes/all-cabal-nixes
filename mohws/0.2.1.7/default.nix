{ mkDerivation, base, bytestring, containers, data-accessor
, directory, explicit-exception, fail, filepath, html, HTTP, lib
, network, network-uri, old-locale, old-time, parsec, process
, transformers, unix, utility-ht
}:
mkDerivation {
  pname = "mohws";
  version = "0.2.1.7";
  sha256 = "7a66d21637fef318d8fa4de5c734abdc6fc2f23a5451fd773cddb3df1e10b34e";
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
