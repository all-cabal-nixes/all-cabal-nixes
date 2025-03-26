{ mkDerivation, base, binary, lib }:
mkDerivation {
  pname = "TernaryTrees";
  version = "0.0.2.1";
  sha256 = "b01334510bc88a999246b54e55bc752e4d14a6e52d5ed20a2ac7986bb6a508fa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base binary ];
  executableHaskellDepends = [ base ];
  description = "Efficient pure ternary trees";
  license = lib.licenses.bsd3;
  mainProgram = "tdict";
}
