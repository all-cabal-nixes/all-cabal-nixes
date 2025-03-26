{ mkDerivation, base, base64-bytestring, bytestring
, case-insensitive, cmdargs, conduit, data-default, directory
, http-conduit, http-date, http-types, hxt, lib, network
, old-locale, SHA, text, time, transformers, unix-compat
, utf8-string
}:
mkDerivation {
  pname = "azurify";
  version = "0.4.0.4";
  sha256 = "97c46dc580d430384e8b8363a789fb3fdaf4faf3a33a61604bb10739878660fb";
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
