{ mkDerivation, base, bio, bytestring, cmdargs, directory, lib
, process, regex-compat
}:
mkDerivation {
  pname = "dephd";
  version = "0.1.4";
  sha256 = "7e8eb751f3f0b758965d2a7592165a8ffb2e24bb70bc7ff3ce5639ff4326abc8";
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
