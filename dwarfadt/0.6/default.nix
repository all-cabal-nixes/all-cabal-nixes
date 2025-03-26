{ mkDerivation, base, bytestring, bytestring-mmap, containers
, dwarf-el, elf, lens, lib, pretty, text, text-show, transformers
}:
mkDerivation {
  pname = "dwarfadt";
  version = "0.6";
  sha256 = "60b1af31d5af403c7358f081505867dbddcf17e14ff7ba8101499b9aff8bf3bb";
  revision = "1";
  editedCabalFile = "0rdydzqy6g24jgddc4sgg1244l9mdkhp1zyjnvjfg0jbrkgqcy73";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring bytestring-mmap containers dwarf-el elf lens pretty
    text text-show transformers
  ];
  executableHaskellDepends = [ base containers dwarf-el ];
  description = "High-level wrapper around the dwarf library";
  license = lib.licenses.bsd3;
}
