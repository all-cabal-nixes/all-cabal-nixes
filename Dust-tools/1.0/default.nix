{ mkDerivation, base, binary, bytestring, cereal, containers, csv
, directory, Dust, entropy, ghc-prim, lib, network, random
, random-extras, random-fu, random-source, split
}:
mkDerivation {
  pname = "Dust-tools";
  version = "1.0";
  sha256 = "8ba32fa4444b4dd958e2422333ae8fd6badb424d9a4b8d5732802770fed06bf4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring cereal containers csv directory Dust entropy
    ghc-prim network random random-extras random-fu random-source split
  ];
  description = "Network filtering exploration tools";
  license = "GPL";
}
