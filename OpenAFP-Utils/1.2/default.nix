{ mkDerivation, base, binary, bytestring, containers, directory
, filepath, haskell98, lib, OpenAFP, regex-base, regex-posix, uconv
, xhtml
}:
mkDerivation {
  pname = "OpenAFP-Utils";
  version = "1.2";
  sha256 = "26e1611b868812e932a82ec180b9c3d1692b3f81e7c44dc31e1c79ace928d142";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring containers directory filepath haskell98
    OpenAFP regex-base regex-posix uconv xhtml
  ];
  description = "Assorted utilities to work with AFP data streams";
  license = lib.licenses.bsd3;
}
