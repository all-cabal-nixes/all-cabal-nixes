{ mkDerivation, base, binary, bytestring, cereal, containers, csv
, directory, Dust, Dust-crypto, entropy, ghc-prim, lib, network
, random, random-extras, random-fu, random-source, split
}:
mkDerivation {
  pname = "Dust-tools";
  version = "1.3.2";
  sha256 = "c4f2fef819b4e5a3fa4bcc3e1778f9784ac9f917dc130927c3c901400a3c34bc";
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
