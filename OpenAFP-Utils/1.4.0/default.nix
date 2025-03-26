{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, hashable, iconv, lib, line2pdf, OpenAFP, regex-base
, regex-posix, xhtml
}:
mkDerivation {
  pname = "OpenAFP-Utils";
  version = "1.4.0";
  sha256 = "887c625abeeb5a35d441dc270893db7b3caa59c1bfa9236d85085489bd23e799";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring containers directory filepath hashable iconv
    line2pdf OpenAFP regex-base regex-posix xhtml
  ];
  description = "Assorted utilities to work with AFP data streams";
  license = lib.licenses.publicDomain;
}
