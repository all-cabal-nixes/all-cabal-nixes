{ mkDerivation, base, base64-bytestring, bytestring
, case-insensitive, cmdargs, conduit, data-default, directory
, http-conduit, http-date, http-types, hxt, lib, network
, old-locale, SHA, text, time, transformers, utf8-string
}:
mkDerivation {
  pname = "azurify";
  version = "0.3.0.0";
  sha256 = "3240da82ff611a5690b09213b3e57ef36eae079b3580547eba74a4f9f0724e78";
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
  homepage = "http://arnovanlumig.com/azure";
  description = "A simple library for accessing Azure blob storage";
  license = lib.licenses.bsd3;
  mainProgram = "azurify";
}
