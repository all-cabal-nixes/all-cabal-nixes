{ mkDerivation, base, bytestring, bytestring-mmap, containers
, dwarf-el, elf, lens, lib, pretty, transformers
}:
mkDerivation {
  pname = "dwarfadt";
  version = "0.3";
  sha256 = "4a6f9a8f5f26c2b4bdaa7ea73af060bc3ba5bc2ad0e39abd65bf5915b3919e2e";
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
