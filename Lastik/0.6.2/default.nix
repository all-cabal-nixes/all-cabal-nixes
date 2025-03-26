{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, process, pureMD5, SHA, zip-archive
}:
mkDerivation {
  pname = "Lastik";
  version = "0.6.2";
  sha256 = "9dcc1b8e40597449e557f4e64dec37190217ec4c419d8e71ac346d75526c9048";
  libraryHaskellDepends = [
    base bytestring containers directory filepath process pureMD5 SHA
    zip-archive
  ];
  homepage = "http://code.google.com/p/lastik";
  description = "A library for compiling programs in a variety of languages";
  license = lib.licenses.bsd3;
}
