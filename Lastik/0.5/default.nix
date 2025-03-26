{ mkDerivation, base, bytestring, directory, filepath, lib, process
, pureMD5, SHA, zip-archive
}:
mkDerivation {
  pname = "Lastik";
  version = "0.5";
  sha256 = "a18f6b3ff2a467fa2b44431f10f7a12a312b285c0f58611359cca7122b63bfda";
  libraryHaskellDepends = [
    base bytestring directory filepath process pureMD5 SHA zip-archive
  ];
  description = "A library for compiling programs in a variety of languages";
  license = lib.licenses.bsd3;
}
