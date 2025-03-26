{ mkDerivation, base, lib, process, transformers }:
mkDerivation {
  pname = "fordo";
  version = "0.1";
  sha256 = "59e9a76e1ada36b31f55fca0c0d99ebaec2781e0eb56b7de881bd9615d2e906e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base process transformers ];
  description = "Run a command on files with magic substituion support (sequencing and regexp)";
  license = "GPL";
  mainProgram = "fordo";
}
