{ mkDerivation, base, bytestring, lib, old-locale, regex-pcre, time
}:
mkDerivation {
  pname = "mime-directory";
  version = "0.1";
  sha256 = "61a837bb02d6a7a51900bb92e38dd94ff0084fb9f2b4d8f8722c5420e0660232";
  libraryHaskellDepends = [
    base bytestring old-locale regex-pcre time
  ];
  homepage = "http://code.haskell.org/~mboes/mime-directory.git";
  description = "A library for parsing/printing the text/directory mime type";
  license = "LGPL";
}
