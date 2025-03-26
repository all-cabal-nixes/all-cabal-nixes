{ mkDerivation, base, bio, bytestring, cmdargs, directory, lib
, process, regex-compat
}:
mkDerivation {
  pname = "dephd";
  version = "0.1.6";
  sha256 = "309639c8e2d8dc218bc8b5f5d1f5045341995e281467e18a5ab24e7ea4a5f861";
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
