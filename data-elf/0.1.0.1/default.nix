{ mkDerivation, base, binary, bytestring, data-endian, data-flags
, data-sword, lib, text-latin1
}:
mkDerivation {
  pname = "data-elf";
  version = "0.1.0.1";
  sha256 = "33f6f3508721bafabb5cc2d1f04b262964e178883d7dbcbe3feeb8cc069e5df9";
  libraryHaskellDepends = [
    base binary bytestring data-endian data-flags data-sword
    text-latin1
  ];
  homepage = "https://github.com/mvv/data-elf";
  description = "Executable and Linkable Format (ELF) data structures";
  license = lib.licenses.bsd3;
}
