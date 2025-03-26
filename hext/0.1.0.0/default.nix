{ mkDerivation, base, containers, lib, text }:
mkDerivation {
  pname = "hext";
  version = "0.1.0.0";
  sha256 = "9330982264ed89f80be5135480331d3b688834450bc13b504990cdcbb1b1acff";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers text ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/aneksteind/hext#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
  mainProgram = "hext-exe";
}
