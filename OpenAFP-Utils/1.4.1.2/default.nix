{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, hashable, lib, line2pdf, OpenAFP, regex-base
, regex-posix, text-locale-encoding, xhtml
}:
mkDerivation {
  pname = "OpenAFP-Utils";
  version = "1.4.1.2";
  sha256 = "6e069a517aa88af7320b003bc73b9bc08066cd1b635bd3e06cdd9980be4e2c8d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring containers directory filepath hashable
    line2pdf OpenAFP regex-base regex-posix text-locale-encoding xhtml
  ];
  description = "Assorted utilities to work with AFP data streams";
  license = lib.licenses.publicDomain;
}
