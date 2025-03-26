{ mkDerivation, base, bio, bytestring, cmdargs, directory, lib
, process, regex-compat
}:
mkDerivation {
  pname = "dephd";
  version = "0.1.5";
  sha256 = "05b4e45d8bd4072a4d90aeb52ae7bfe71ff5396751ea22234184750fb4888505";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bio bytestring cmdargs directory process regex-compat
  ];
  homepage = "http://malde.org/~ketil/biohaskell/dephd";
  description = "Analyze quality of nucleotide sequences";
  license = "GPL";
}
