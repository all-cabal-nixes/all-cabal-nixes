{ mkDerivation, base, bytestring, cereal, containers, cpu
, directory, fast-builder, filepath, fsnotify, lib, network
, process, sendfile, stm, stm-delay, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "franz";
  version = "0.2.1";
  sha256 = "9d59381b2bda898be683adda9145ad3014c0701ea265c314273abf4e3cdef32b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal containers cpu directory fast-builder
    filepath fsnotify network process sendfile stm stm-delay
    transformers unordered-containers vector
  ];
  executableHaskellDepends = [ base bytestring network stm ];
  homepage = "https://github.com/fumieval/franz#readme";
  description = "Append-only database";
  license = lib.licenses.bsd3;
}
