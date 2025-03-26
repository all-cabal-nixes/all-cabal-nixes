{ mkDerivation, base, directory, lib }:
mkDerivation {
  pname = "frown";
  version = "0.6";
  sha256 = "fd419fdaca213679dfb8596a41ee19b2a4692b40a7c1d868ded3608edafa0745";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory ];
  description = "LALR(k) parser generator";
  license = "GPL";
  mainProgram = "frown";
}
