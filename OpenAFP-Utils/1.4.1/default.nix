{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, hashable, lib, line2pdf, OpenAFP, regex-base
, regex-posix, xhtml
}:
mkDerivation {
  pname = "OpenAFP-Utils";
  version = "1.4.1";
  sha256 = "359db67dd464751ec1127be2ab4f2a2cabcd5861d7230706b030e7f64fc84782";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring containers directory filepath hashable
    line2pdf OpenAFP regex-base regex-posix xhtml
  ];
  description = "Assorted utilities to work with AFP data streams";
  license = lib.licenses.publicDomain;
}
