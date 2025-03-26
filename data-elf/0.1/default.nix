{ mkDerivation, base, binary, bytestring, data-endian, data-flags
, data-sword, lib, text-latin1
}:
mkDerivation {
  pname = "data-elf";
  version = "0.1";
  sha256 = "00538b282d1ae0f553909053de0cc0dea7afdfc4600f3c64c0990d7a64e29806";
  libraryHaskellDepends = [
    base binary bytestring data-endian data-flags data-sword
    text-latin1
  ];
  homepage = "https://github.com/mvv/data-elf";
  description = "Executable and Linkable Format (ELF) data structures";
  license = lib.licenses.bsd3;
}
