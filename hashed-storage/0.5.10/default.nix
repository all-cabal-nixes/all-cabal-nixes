{ mkDerivation, base, binary, bytestring, containers, dataenc
, directory, extensible-exceptions, filepath, lib, mmap, mtl, zlib
}:
mkDerivation {
  pname = "hashed-storage";
  version = "0.5.10";
  sha256 = "05824a4cedd2be03444fd0bc664f5c94f6edc50005f1a8f99657150fa6cdedcc";
  revision = "1";
  editedCabalFile = "0b30h2zj01fwq5rmzip68ql6bdwlv7djs63qxrqk6sz3p5lf3fxh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers dataenc directory
    extensible-exceptions filepath mmap mtl zlib
  ];
  description = "Hashed file storage support code";
  license = lib.licenses.bsd3;
}
