{ mkDerivation, base, binary, bytestring, containers, dataenc
, directory, extensible-exceptions, filepath, lib, mmap, mtl, zlib
}:
mkDerivation {
  pname = "hashed-storage";
  version = "0.4.1";
  sha256 = "8bad8e8825cebeb29a65c9b978bba383ebcd58fff0f938b59b3a5cb3b4f429e4";
  revision = "1";
  editedCabalFile = "1db3kf5pj3fvxqcj04g0v34g6vk32y7911vrr1g3b7536l1nd8z1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers dataenc directory
    extensible-exceptions filepath mmap mtl zlib
  ];
  description = "Hashed file storage support code";
  license = lib.licenses.bsd3;
}
