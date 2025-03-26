{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, process, pureMD5, SHA, zip-archive
}:
mkDerivation {
  pname = "Lastik";
  version = "0.6.1";
  sha256 = "f2b828d099e371ff16dc19a4dec82195c520703548f3bd9c84972a3690070406";
  libraryHaskellDepends = [
    base bytestring containers directory filepath process pureMD5 SHA
    zip-archive
  ];
  homepage = "http://code.google.com/p/lastik";
  description = "A library for compiling programs in a variety of languages";
  license = lib.licenses.bsd3;
}
