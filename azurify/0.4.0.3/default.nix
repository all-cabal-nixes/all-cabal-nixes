{ mkDerivation, base, base64-bytestring, bytestring
, case-insensitive, cmdargs, conduit, data-default, directory
, http-conduit, http-date, http-types, hxt, lib, network
, old-locale, SHA, text, time, transformers, unix-compat
, utf8-string
}:
mkDerivation {
  pname = "azurify";
  version = "0.4.0.3";
  sha256 = "1d7a3a448f0f77ef30fe1fe5031a32cbac03661018de4d353e053c7edc5f9955";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring case-insensitive conduit
    data-default http-conduit http-date http-types hxt network
    old-locale SHA text time transformers unix-compat utf8-string
  ];
  executableHaskellDepends = [
    base base64-bytestring bytestring case-insensitive cmdargs conduit
    data-default directory http-conduit http-date http-types hxt
    network old-locale SHA text time transformers unix-compat
    utf8-string
  ];
  homepage = "http://arnovanlumig.com/azure";
  description = "A simple library for accessing Azure blob storage";
  license = lib.licenses.bsd3;
  mainProgram = "azurify";
}
