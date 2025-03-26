{ mkDerivation, base, bio, bytestring, haskell98, lib, simpleargs
}:
mkDerivation {
  pname = "korfu";
  version = "0.1.1";
  sha256 = "283c190de3781ba41f7888b4cf2c28e3b3121ea44cb846ebcda5330f13e202ed";
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
