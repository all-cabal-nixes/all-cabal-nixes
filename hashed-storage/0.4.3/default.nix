{ mkDerivation, base, binary, bytestring, containers, dataenc
, directory, extensible-exceptions, filepath, lib, mmap, mtl, zlib
}:
mkDerivation {
  pname = "hashed-storage";
  version = "0.4.3";
  sha256 = "be4d6f8305c3e66bc7575c9dee0aef0deb5989b797022462067a064c614e02c0";
  revision = "1";
  editedCabalFile = "0l4z055yan5c1wnyqn61dm7lxkqwyykzz0kx63qnmvjnkdf7p564";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers dataenc directory
    extensible-exceptions filepath mmap mtl zlib
  ];
  description = "Hashed file storage support code";
  license = lib.licenses.bsd3;
}
