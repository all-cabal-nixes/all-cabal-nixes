{ mkDerivation, base, bio, bytestring, directory, lib, process
, regex-compat
}:
mkDerivation {
  pname = "dephd";
  version = "0.1.1";
  sha256 = "2054e26d18d2ad4571378c1ba6a1346eb8d25907b57bdc8f166a386cb1398b5c";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bio bytestring directory process regex-compat
  ];
  description = "Analyze 'phred' output (.phd files)";
  license = "GPL";
  mainProgram = "dephd";
}
