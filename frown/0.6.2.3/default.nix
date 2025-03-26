{ mkDerivation, base, directory, lib }:
mkDerivation {
  pname = "frown";
  version = "0.6.2.3";
  sha256 = "fcca75244343a976a397f7d50687a80d41192e9eaa47d77799d11892f5fe400c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory ];
  description = "LALR(k) parser generator";
  license = "GPL";
  mainProgram = "frown";
}
