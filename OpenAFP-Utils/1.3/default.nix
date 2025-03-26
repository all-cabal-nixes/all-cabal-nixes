{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, haskell98, lib, line2pdf, OpenAFP, regex-base
, regex-posix, uconv, xhtml
}:
mkDerivation {
  pname = "OpenAFP-Utils";
  version = "1.3";
  sha256 = "09da8f7e5551a50136d9738d315f88ec837a8f3d82095acbdf82e9299305004c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring containers directory filepath haskell98
    line2pdf OpenAFP regex-base regex-posix uconv xhtml
  ];
  description = "Assorted utilities to work with AFP data streams";
  license = lib.licenses.bsd3;
}
