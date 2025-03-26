{ mkDerivation, base, bytestring, directory, filepath, lib, process
, pureMD5, SHA, zip-archive
}:
mkDerivation {
  pname = "Lastik";
  version = "0.4";
  sha256 = "73cde34af63faf4f6f9bdcc2333e52f25dfe25898674abcd347d23f3f36a2b82";
  libraryHaskellDepends = [
    base bytestring directory filepath process pureMD5 SHA zip-archive
  ];
  description = "A library for compiling programs in a variety of languages";
  license = lib.licenses.bsd3;
}
