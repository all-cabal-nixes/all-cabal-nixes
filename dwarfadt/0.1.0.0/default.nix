{ mkDerivation, base, bytestring, bytestring-mmap, containers
, dwarf-el, elf, lens, lib, pretty, TraceUtils, transformers
}:
mkDerivation {
  pname = "dwarfadt";
  version = "0.1.0.0";
  sha256 = "39fc234079d38b26ed80c258e00700c473d2759190b904452f3aea5378fb4117";
  revision = "1";
  editedCabalFile = "0c4ri79g4ljrvp72m6shmx6w8bx2g28ygipwxaq1rw9jjvpvqkxc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring bytestring-mmap containers dwarf-el elf lens pretty
    TraceUtils transformers
  ];
  executableHaskellDepends = [ base containers dwarf-el ];
  description = "High-level wrapper around the dwarf library";
  license = lib.licenses.bsd3;
}
