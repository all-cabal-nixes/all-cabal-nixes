{ mkDerivation, array, base, bytestring, containers, directory
, filepath, lib, old-locale, old-time, parallel, parsec, regexpr
, template-haskell, time, utf8-string
}:
mkDerivation {
  pname = "mps";
  version = "2010.1.24";
  sha256 = "7734be503d22f3ffe7f501913971199e913c9fd54bd914a271829b90c4cf2183";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers directory filepath old-locale
    old-time parallel parsec regexpr template-haskell time utf8-string
  ];
  homepage = "http://github.com/nfjinjing/mps/";
  description = "simply oo";
  license = lib.licenses.bsd3;
}
