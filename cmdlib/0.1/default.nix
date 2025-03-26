{ mkDerivation, base, lib, mtl, split, syb }:
mkDerivation {
  pname = "cmdlib";
  version = "0.1";
  sha256 = "55bc67b868fe78f07caa6a2e634096399338519abe1fc07f6962b85edc69d1cf";
  revision = "1";
  editedCabalFile = "10rgj7rjsqcwz73y1frys8816mq9ax5snd1yqah79z93nkd1v53w";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl split syb ];
  description = "a library for command line parsing & online help";
  license = lib.licenses.bsd3;
}
