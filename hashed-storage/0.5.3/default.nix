{ mkDerivation, base, binary, bytestring, containers, dataenc
, directory, extensible-exceptions, filepath, lib, mmap, mtl, zlib
}:
mkDerivation {
  pname = "hashed-storage";
  version = "0.5.3";
  sha256 = "00b4490d579297f6f6f06c474b0db44cd228b4a81b889477e7407fa5f4838862";
  revision = "1";
  editedCabalFile = "10fljckpiz3c9xhzzci4hkzzgc0qhr0jj63g91wpfdjxcycyfsrk";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers dataenc directory
    extensible-exceptions filepath mmap mtl zlib
  ];
  description = "Hashed file storage support code";
  license = lib.licenses.bsd3;
}
