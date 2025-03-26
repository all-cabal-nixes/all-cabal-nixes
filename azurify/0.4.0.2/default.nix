{ mkDerivation, base, base64-bytestring, bytestring
, case-insensitive, cmdargs, conduit, data-default, directory
, filepath, http-conduit, http-date, http-types, hxt, lib, network
, old-locale, SHA, text, time, transformers, unix-compat
, utf8-string
}:
mkDerivation {
  pname = "azurify";
  version = "0.4.0.2";
  sha256 = "201f52f620c9264e87211f28615cb6e472f759a1d16ddf2c2dc7a2ce02f1672a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring case-insensitive conduit
    data-default filepath http-conduit http-date http-types hxt network
    old-locale SHA text time transformers unix-compat utf8-string
  ];
  executableHaskellDepends = [
    base base64-bytestring bytestring case-insensitive cmdargs conduit
    data-default directory filepath http-conduit http-date http-types
    hxt network old-locale SHA text time transformers unix-compat
    utf8-string
  ];
  homepage = "http://arnovanlumig.com/azure";
  description = "A simple library for accessing Azure blob storage";
  license = lib.licenses.bsd3;
  mainProgram = "azurify";
}
