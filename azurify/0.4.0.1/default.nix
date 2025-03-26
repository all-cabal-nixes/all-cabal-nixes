{ mkDerivation, base, base64-bytestring, bytestring
, case-insensitive, cmdargs, conduit, data-default, directory
, filepath, HTTP, http-conduit, http-date, http-types, hxt, lib
, network, old-locale, SHA, text, time, transformers, unix-compat
, utf8-string
}:
mkDerivation {
  pname = "azurify";
  version = "0.4.0.1";
  sha256 = "78bf41027f1ca0b2a00354563a5a37e204b246a10d32145057cf097f857cbb78";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring case-insensitive conduit
    data-default filepath HTTP http-conduit http-date http-types hxt
    network old-locale SHA text time transformers unix-compat
    utf8-string
  ];
  executableHaskellDepends = [
    base base64-bytestring bytestring case-insensitive cmdargs conduit
    data-default directory filepath HTTP http-conduit http-date
    http-types hxt network old-locale SHA text time transformers
    unix-compat utf8-string
  ];
  homepage = "http://arnovanlumig.com/azure";
  description = "A simple library for accessing Azure blob storage";
  license = lib.licenses.bsd3;
  mainProgram = "azurify";
}
