{ mkDerivation, base, data-flags, data-serializer, data-sword, lib
}:
mkDerivation {
  pname = "data-elf";
  version = "0.2";
  sha256 = "07b24983181705980c1b772c59f87a5ba1e43c6a94d704b2aca00ba4de769d3e";
  libraryHaskellDepends = [
    base data-flags data-serializer data-sword
  ];
  homepage = "https://github.com/mvv/data-elf";
  description = "Executable and Linkable Format (ELF) data structures";
  license = lib.licenses.bsd3;
}
