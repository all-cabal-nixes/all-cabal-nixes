{ mkDerivation, base, bytestring, containers, directory, filepath
, haskell98, lib, OpenAFP, regex-base, regex-posix, uconv, xhtml
}:
mkDerivation {
  pname = "OpenAFP-Utils";
  version = "1.1";
  sha256 = "899cfcfc9ba87fc8a3765b10f735b02ad08eb18f03a040d1d5089eee0caac0fd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath haskell98 OpenAFP
    regex-base regex-posix uconv xhtml
  ];
  description = "Assorted utilities to work with AFP data streams";
  license = lib.licenses.bsd3;
}
