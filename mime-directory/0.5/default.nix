{ mkDerivation, base, base64-string, bytestring, containers, lib
, old-locale, regex-pcre, time
}:
mkDerivation {
  pname = "mime-directory";
  version = "0.5";
  sha256 = "6c1732cb3a36cf2755ae4170a8d465e33a7a6a41cf0eec8a748d71d1a7d32d7c";
  libraryHaskellDepends = [
    base base64-string bytestring containers old-locale regex-pcre time
  ];
  homepage = "http://code.haskell.org/~mboes/mime-directory.git";
  description = "A library for parsing/printing the text/directory mime type";
  license = "LGPL";
}
