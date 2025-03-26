{ mkDerivation, base, bytestring, bytestring-mmap, containers
, dwarf-el, elf, lens, lib, pretty, transformers
}:
mkDerivation {
  pname = "dwarfadt";
  version = "0.3.0.1";
  sha256 = "4fe6f20f9c625364c50811e9ddb73cc155225b82519c5a375f9d3a31b26e192e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring bytestring-mmap containers dwarf-el elf lens pretty
    transformers
  ];
  executableHaskellDepends = [ base containers dwarf-el ];
  description = "High-level wrapper around the dwarf library";
  license = lib.licenses.bsd3;
}
