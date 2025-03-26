{ mkDerivation, base, directory, dotgen, filepath, lib }:
mkDerivation {
  pname = "graphmod";
  version = "1.1.2";
  sha256 = "c5fba4c54e2f8afb213c936477dce177058ae054c423b9086a481d61a3a9dc1c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory dotgen filepath ];
  homepage = "http://github.com/yav/graphmod";
  description = "Present the module dependecies of a program as a \"dot\" graph";
  license = lib.licenses.bsd3;
  mainProgram = "graphmod";
}
