{ mkDerivation, base, base64-bytestring, bytestring
, case-insensitive, cmdargs, conduit, data-default, directory
, http-conduit, http-date, http-types, hxt, hxt-unicode, lib
, network, old-locale, SHA, text, time, transformers, unix-compat
, utf8-string
}:
mkDerivation {
  pname = "azurify";
  version = "0.4.0.5";
  sha256 = "2f397c5993965e3aa377463f04254fcc62a546c088be15b4e367f3887fbc135b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring case-insensitive conduit
    data-default http-conduit http-date http-types hxt hxt-unicode
    network old-locale SHA text time transformers unix-compat
    utf8-string
  ];
  executableHaskellDepends = [
    base base64-bytestring bytestring case-insensitive cmdargs conduit
    data-default directory http-conduit http-date http-types hxt
    hxt-unicode network old-locale SHA text time transformers
    unix-compat utf8-string
  ];
  homepage = "http://arnovanlumig.com/azure";
  description = "A simple library for accessing Azure blob storage";
  license = lib.licenses.bsd3;
  mainProgram = "azurify";
}
