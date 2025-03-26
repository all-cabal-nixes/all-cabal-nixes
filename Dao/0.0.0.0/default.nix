{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Dao";
  version = "0.0.0.0";
  sha256 = "22156ecf68cc4732517758c5e3e289a4d77b687a6f9373e3c91ec6aba42d315e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  description = "An interactive knowledge base, natural language interpreter";
  license = "GPL";
  mainProgram = "dao";
}
