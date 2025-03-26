{ mkDerivation, base, binary, bytestring, cereal, containers, csv
, directory, Dust, entropy, ghc-prim, lib, network, random
, random-extras, random-fu, random-source, split
}:
mkDerivation {
  pname = "Dust-tools";
  version = "1.2.1";
  sha256 = "3003c6db7ce02300f3f95a1ca50a16bbbe4c8d7019bafc469a059465712bcbfc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring cereal containers csv directory Dust entropy
    ghc-prim network random random-extras random-fu random-source split
  ];
  description = "Network filtering exploration tools";
  license = "GPL";
}
