{ mkDerivation, base, bytestring, bytestring-mmap, containers
, dwarf-el, elf, lens, lib, pretty, transformers
}:
mkDerivation {
  pname = "dwarfadt";
  version = "0.4";
  sha256 = "1106b9c4bfc88dd4272c927f373a610bd341cb9091603e757ac061a1b4d9bf96";
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
