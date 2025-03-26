{ mkDerivation, base, base64-bytestring, bytestring
, case-insensitive, cmdargs, conduit, directory, http-conduit
, http-date, http-types, hxt, lib, network, old-locale, SHA, time
, transformers, utf8-string
}:
mkDerivation {
  pname = "azurify";
  version = "0.1.0.0";
  sha256 = "63ba3c0e8a6e05044bd2efeecf8b341b58ee5b1e92a8de18673a34cdb91955c2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring case-insensitive cmdargs conduit
    directory http-conduit http-date http-types hxt network old-locale
    SHA time transformers utf8-string
  ];
  executableHaskellDepends = [
    base base64-bytestring bytestring case-insensitive cmdargs conduit
    directory http-conduit http-date http-types hxt network old-locale
    SHA time transformers utf8-string
  ];
  homepage = "http://arnovanlumig.com/azurify.html";
  description = "A simple library for accessing Azure blob storage";
  license = lib.licenses.bsd3;
  mainProgram = "azurify";
}
