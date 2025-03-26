{ mkDerivation, base, bytestring, directory, filepath, lib, process
, pureMD5, SHA, zip-archive
}:
mkDerivation {
  pname = "Lastik";
  version = "0.3";
  sha256 = "d5b4f304d5fabbfe6a6aef60dcb2438f456d3135560df9ae1de1587a5e1ba941";
  libraryHaskellDepends = [
    base bytestring directory filepath process pureMD5 SHA zip-archive
  ];
  description = "A library for compiling programs in a variety of languages";
  license = lib.licenses.bsd3;
}
