{ mkDerivation, base, bytestring, containers, data-accessor
, directory, explicit-exception, filepath, html, HTTP, lib, network
, old-locale, old-time, parsec, process, transformers, unix
, utility-ht
}:
mkDerivation {
  pname = "mohws";
  version = "0.2.0.1";
  sha256 = "4bed2037ba9887ad92077a59c28c61c11ed3bcdb0fae718b6c5c2a6ba4b2e00c";
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
