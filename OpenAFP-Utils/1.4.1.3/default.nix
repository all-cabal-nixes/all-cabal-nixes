{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, hashable, lib, line2pdf, OpenAFP, regex-base
, regex-posix, text, text-locale-encoding, xhtml
}:
mkDerivation {
  pname = "OpenAFP-Utils";
  version = "1.4.1.3";
  sha256 = "c0ab6bd24d16ec864a2ab399c60f9d694dc4b512fb139728a6fa5d0025a31898";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring containers directory filepath hashable
    line2pdf OpenAFP regex-base regex-posix text text-locale-encoding
    xhtml
  ];
  description = "Assorted utilities to work with AFP data streams";
  license = lib.licenses.publicDomain;
}
