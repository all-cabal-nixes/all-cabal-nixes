{ mkDerivation, base, base64-string, bytestring, containers, lib
, old-locale, regex-pcre, time
}:
mkDerivation {
  pname = "mime-directory";
  version = "0.5.2";
  sha256 = "a3f337e2bcd3cbb27f92cea6b9fa65cd6c79832367d3e3bcd45989b53930077a";
  libraryHaskellDepends = [
    base base64-string bytestring containers old-locale regex-pcre time
  ];
  homepage = "http://github.com/mboes/mime-directory";
  description = "A library for parsing/printing the text/directory mime type";
  license = "LGPL";
}
