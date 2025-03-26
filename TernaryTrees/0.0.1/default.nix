{ mkDerivation, base, binary, lib }:
mkDerivation {
  pname = "TernaryTrees";
  version = "0.0.1";
  sha256 = "951c1cab8e8e7bca0567b247e3849062a59de10217635188417107f093d8f4b4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base binary ];
  executableHaskellDepends = [ base ];
  description = "Efficient pure ternary trees";
  license = lib.licenses.bsd3;
  mainProgram = "tdict";
}
