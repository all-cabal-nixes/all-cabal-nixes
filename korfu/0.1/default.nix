{ mkDerivation, base, bio, bytestring, haskell98, lib, simpleargs
}:
mkDerivation {
  pname = "korfu";
  version = "0.1";
  sha256 = "b7577a64806a1a08a97ad1bca6693eadefaacbb5b3db5c987374f77c62c64bbf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bio bytestring haskell98 simpleargs
  ];
  homepage = "http://blog.malde.org/";
  description = "The Korfu ORF Utility";
  license = "GPL";
  mainProgram = "korfu";
}
