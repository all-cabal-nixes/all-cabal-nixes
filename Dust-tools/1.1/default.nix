{ mkDerivation, base, binary, bytestring, cereal, containers, csv
, directory, Dust, entropy, ghc-prim, lib, network, random
, random-extras, random-fu, random-source, split
}:
mkDerivation {
  pname = "Dust-tools";
  version = "1.1";
  sha256 = "dfef603bf48364fcd79d652c82dfaa9b2c8a6cf1465a18e0e52b2615164ea585";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring cereal containers csv directory Dust entropy
    ghc-prim network random random-extras random-fu random-source split
  ];
  description = "Network filtering exploration tools";
  license = "GPL";
}
