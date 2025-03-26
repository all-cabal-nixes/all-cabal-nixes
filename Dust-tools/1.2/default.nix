{ mkDerivation, base, binary, bytestring, cereal, containers, csv
, directory, Dust, entropy, ghc-prim, lib, network, random
, random-extras, random-fu, random-source, split
}:
mkDerivation {
  pname = "Dust-tools";
  version = "1.2";
  sha256 = "e9dcac346a9d5e92e2608c476f28602b6f826b0a3f4057accbab7b57db85c9c4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring cereal containers directory Dust entropy
    ghc-prim network random random-extras random-fu random-source split
  ];
  executableHaskellDepends = [
    base binary bytestring cereal containers csv directory Dust entropy
    ghc-prim network random random-extras random-fu random-source split
  ];
  description = "Network filtering exploration tools";
  license = "GPL";
}
