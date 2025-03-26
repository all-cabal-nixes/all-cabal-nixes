{ mkDerivation, base, bio, bytestring, directory, lib, process
, regex-compat
}:
mkDerivation {
  pname = "dephd";
  version = "0.1.3";
  sha256 = "2067c9f828927088b60592cc9a817cffd727209cd29e77a4c4e790676c56aa56";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bio bytestring directory process regex-compat
  ];
  homepage = "http://malde.org/~ketil/biohaskell/dephd";
  description = "Analyze quality of nucleotide sequences";
  license = "GPL";
  mainProgram = "dephd";
}
