{ mkDerivation, base, bytestring, containers, data-accessor
, directory, explicit-exception, filepath, html, HTTP, lib, network
, old-locale, old-time, parsec, process, transformers, unix
, utility-ht
}:
mkDerivation {
  pname = "mohws";
  version = "0.2.1.1";
  sha256 = "43c4d0bb9eaf630ad70adb6dd2259e3c27637889a343f01f1d207dbbdcdd8c17";
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
