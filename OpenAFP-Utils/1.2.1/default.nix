{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, haskell98, lib, OpenAFP, regex-base, regex-posix, uconv
, xhtml
}:
mkDerivation {
  pname = "OpenAFP-Utils";
  version = "1.2.1";
  sha256 = "af0381a55325fc0da11c99f0c1dddc5ec1d34b6abc965d489cbe4397f4fe41de";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring containers directory filepath haskell98
    OpenAFP regex-base regex-posix uconv xhtml
  ];
  description = "Assorted utilities to work with AFP data streams";
  license = lib.licenses.bsd3;
}
