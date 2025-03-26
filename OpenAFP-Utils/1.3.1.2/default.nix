{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, iconv, lib, line2pdf, OpenAFP, regex-base, regex-posix
, xhtml
}:
mkDerivation {
  pname = "OpenAFP-Utils";
  version = "1.3.1.2";
  sha256 = "4165f809b9b1ef9becd198751e3625d45f9ab9a6ab6ff80ab775fb5662080d9c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring containers directory filepath iconv line2pdf
    OpenAFP regex-base regex-posix xhtml
  ];
  description = "Assorted utilities to work with AFP data streams";
  license = lib.licenses.publicDomain;
}
