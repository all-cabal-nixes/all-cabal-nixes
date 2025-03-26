{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, hashable, lib, line2pdf, OpenAFP, regex-base
, regex-posix, xhtml
}:
mkDerivation {
  pname = "OpenAFP-Utils";
  version = "1.4.1.1";
  sha256 = "ba45149e20b4eee132a8d2cf5c0b2ce4a91112125a9549ac7a7a8e5bdb35ab6c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring containers directory filepath hashable
    line2pdf OpenAFP regex-base regex-posix xhtml
  ];
  description = "Assorted utilities to work with AFP data streams";
  license = lib.licenses.publicDomain;
}
