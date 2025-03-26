{ mkDerivation, base, base64-bytestring, bytestring
, case-insensitive, cmdargs, conduit, data-default, directory
, http-conduit, http-date, http-types, hxt, lib, network
, old-locale, SHA, text, time, transformers, utf8-string
}:
mkDerivation {
  pname = "azurify";
  version = "0.2.0.0";
  sha256 = "7cf8a341105bae2c74d6950963c7d8d47543db4d47d113d0fab2ed8ba061bc7c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring case-insensitive conduit
    data-default http-conduit http-date http-types hxt network
    old-locale SHA text time transformers utf8-string
  ];
  executableHaskellDepends = [
    base base64-bytestring bytestring case-insensitive cmdargs conduit
    data-default directory http-conduit http-date http-types hxt
    network old-locale SHA text time transformers utf8-string
  ];
  homepage = "http://arnovanlumig.com/azurify.html";
  description = "A simple library for accessing Azure blob storage";
  license = lib.licenses.bsd3;
  mainProgram = "azurify";
}
