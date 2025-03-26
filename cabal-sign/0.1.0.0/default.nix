{ mkDerivation, base, bytestring, cereal, directory, filepath, lib
, optparse-applicative, process, pureMD5, tar, zlib
}:
mkDerivation {
  pname = "cabal-sign";
  version = "0.1.0.0";
  sha256 = "03bd3820bfe82849d9d355e13e0e1ff8424c36d4c44a1580591307c1d6b05c0b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cereal directory filepath optparse-applicative
    process pureMD5 tar zlib
  ];
  description = "Sign and verify Cabal packages";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-sign";
}
