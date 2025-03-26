{ mkDerivation, base, binary, bytestring, cereal, containers, csv
, directory, Dust, entropy, ghc-prim, lib, network, random
, random-extras, random-fu, random-source, split
}:
mkDerivation {
  pname = "Dust-tools";
  version = "1.1.1";
  sha256 = "8fb1a0e34dd01f35f2658b8170cc9e86eefff910918a70a06e58ee6968cadc1c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring cereal containers csv directory Dust entropy
    ghc-prim network random random-extras random-fu random-source split
  ];
  description = "Network filtering exploration tools";
  license = "GPL";
}
