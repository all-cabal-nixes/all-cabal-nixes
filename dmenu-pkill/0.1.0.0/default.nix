{ mkDerivation, base, containers, directory, dmenu, lens, lib, mtl
, process, transformers
}:
mkDerivation {
  pname = "dmenu-pkill";
  version = "0.1.0.0";
  sha256 = "5dc7055896945f60231a9eeda11242c1c739d7e9eed316866597305df941fa75";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory dmenu lens mtl process transformers
  ];
  homepage = "https://github.com/m0rphism/haskell-dmenu-pkill";
  description = "dmenu script for killing applications. Sortable by process id or CPU/MEM usage.";
  license = lib.licenses.bsd3;
  mainProgram = "dmenu-pkill";
}
