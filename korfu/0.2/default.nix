{ mkDerivation, base, bio, bytestring, haskell98, lib, simpleargs
}:
mkDerivation {
  pname = "korfu";
  version = "0.2";
  sha256 = "9f036ee1c568bf1cecc1467e161b837e2886074a686ec3b85aa7503f906b96d7";
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
