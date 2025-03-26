{ mkDerivation, base, binary, bytestring, cereal, containers, csv
, directory, Dust, Dust-crypto, entropy, ghc-prim, lib, network
, random, random-extras, random-fu, random-source, split
}:
mkDerivation {
  pname = "Dust-tools";
  version = "1.3";
  sha256 = "b93aff7aa31fc2750344835620fc4e19298c02f94d6550cfd7754cb2dd653fc9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring cereal containers directory Dust Dust-crypto
    entropy ghc-prim network random random-extras random-fu
    random-source split
  ];
  executableHaskellDepends = [
    base binary bytestring cereal containers csv directory Dust entropy
    ghc-prim network random random-extras random-fu random-source split
  ];
  description = "Network filtering exploration tools";
  license = "GPL";
}
