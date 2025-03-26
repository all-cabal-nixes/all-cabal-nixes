{ mkDerivation, base, bytestring, directory, FileManip, filepath
, lib, process, pureMD5, SHA, zip-archive
}:
mkDerivation {
  pname = "Lastik";
  version = "0.2";
  sha256 = "9573935a9181f1df669a15cd450aabb348292a0b5594be9375ed100cb4ca379d";
  libraryHaskellDepends = [
    base bytestring directory FileManip filepath process pureMD5 SHA
    zip-archive
  ];
  description = "A library for compiling programs in a variety of languages";
  license = lib.licenses.bsd3;
}
