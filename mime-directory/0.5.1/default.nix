{ mkDerivation, base, base64-string, bytestring, containers, lib
, old-locale, regex-pcre, time
}:
mkDerivation {
  pname = "mime-directory";
  version = "0.5.1";
  sha256 = "b98095ece69a24d20675978812c3f232b5304f1af92b2f0e2455946dffcaa4b8";
  libraryHaskellDepends = [
    base base64-string bytestring containers old-locale regex-pcre time
  ];
  homepage = "http://code.haskell.org/~mboes/mime-directory.git";
  description = "A library for parsing/printing the text/directory mime type";
  license = "LGPL";
}
