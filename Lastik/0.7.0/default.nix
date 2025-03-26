{ mkDerivation, base, bytestring, containers, directory, filemanip
, filepath, lib, process, pureMD5, SHA, zip-archive
}:
mkDerivation {
  pname = "Lastik";
  version = "0.7.0";
  sha256 = "b5e9ee213a087d5bc13574becd36bcfdf27a35907db3a882fd1ab74cc55708af";
  libraryHaskellDepends = [
    base bytestring containers directory filemanip filepath process
    pureMD5 SHA zip-archive
  ];
  homepage = "http://code.google.com/p/lastik";
  description = "A library for compiling programs in a variety of languages";
  license = lib.licenses.bsd3;
}
