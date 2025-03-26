{ mkDerivation, base, bytestring, bytestring-mmap, directory, elf
, filepath, lib, optparse-applicative
}:
mkDerivation {
  pname = "extractelf";
  version = "0.1.0.0";
  sha256 = "12dfbad45b41874d4cd2f77afaf9861bf38d68efc92a9e1b9efdfc0838fe8b8f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring bytestring-mmap directory elf filepath
    optparse-applicative
  ];
  homepage = "https://github.com/Peaker/extractelf";
  description = "Extract an ELF's metadata and sections into files";
  license = lib.licenses.bsd3;
  mainProgram = "extractelf";
}
