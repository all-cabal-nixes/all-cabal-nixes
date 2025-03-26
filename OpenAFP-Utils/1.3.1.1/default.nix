{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, iconv, lib, line2pdf, OpenAFP, regex-base, regex-posix
, xhtml
}:
mkDerivation {
  pname = "OpenAFP-Utils";
  version = "1.3.1.1";
  sha256 = "f43fdde957cebba63b7a0da2864f06030573306043499a4f9b11da6053897f8a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring containers directory filepath iconv line2pdf
    OpenAFP regex-base regex-posix xhtml
  ];
  description = "Assorted utilities to work with AFP data streams";
  license = lib.licenses.publicDomain;
}
