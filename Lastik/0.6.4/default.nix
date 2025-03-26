{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, process, pureMD5, SHA, zip-archive
}:
mkDerivation {
  pname = "Lastik";
  version = "0.6.4";
  sha256 = "0ae8b200db659defd5cced54d5be7b409e083e457f2d686bc60eebccad79e127";
  libraryHaskellDepends = [
    base bytestring containers directory filepath process pureMD5 SHA
    zip-archive
  ];
  homepage = "http://code.google.com/p/lastik";
  description = "A library for compiling programs in a variety of languages";
  license = lib.licenses.bsd3;
}
