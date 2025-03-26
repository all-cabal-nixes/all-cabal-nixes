{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, iconv, lib, line2pdf, OpenAFP, regex-base, regex-posix
, xhtml
}:
mkDerivation {
  pname = "OpenAFP-Utils";
  version = "1.3.1";
  sha256 = "13a8759e85a29a1a78ef07768e711be186566260183cca4964b2e457e7f30587";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring containers directory filepath iconv line2pdf
    OpenAFP regex-base regex-posix xhtml
  ];
  description = "Assorted utilities to work with AFP data streams";
  license = lib.licenses.publicDomain;
}
