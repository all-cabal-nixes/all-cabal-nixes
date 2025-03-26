{ mkDerivation, base, bytestring, directory, FileManip, filepath
, lib, process, zip-archive
}:
mkDerivation {
  pname = "Lastik";
  version = "0.1";
  sha256 = "d53db88690b94e051a051da42e8ce22b6daf1ec0fc910ffda0c74c8047637137";
  libraryHaskellDepends = [
    base bytestring directory FileManip filepath process zip-archive
  ];
  description = "A library for compiling programs in a variety of languages";
  license = lib.licenses.bsd3;
}
