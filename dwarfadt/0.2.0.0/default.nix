{ mkDerivation, base, bytestring, bytestring-mmap, containers
, dwarf-el, elf, lens, lib, pretty, transformers
}:
mkDerivation {
  pname = "dwarfadt";
  version = "0.2.0.0";
  sha256 = "792fd22f6c3e835d942aa2299f37a956e7cc5dfeb936f8d6c090816fdd29c562";
  revision = "1";
  editedCabalFile = "1glgfvrsnmb5m7vw5fyqyg8pq98cs6x9w0bzdvdav939awnc0gyy";
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
