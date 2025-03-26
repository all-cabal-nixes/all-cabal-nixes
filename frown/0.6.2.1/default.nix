{ mkDerivation, base, directory, lib }:
mkDerivation {
  pname = "frown";
  version = "0.6.2.1";
  sha256 = "d0c30edbf5085fdeb6bf669c1abb6ebf0fb5a6f6c4a180cc9711cb4fc3f150eb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory ];
  description = "LALR(k) parser generator";
  license = "GPL";
  mainProgram = "frown";
}
