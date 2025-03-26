{ mkDerivation, base, bio, bytestring, directory, lib, process
, regex-compat
}:
mkDerivation {
  pname = "dephd";
  version = "0.0";
  sha256 = "3911017d03821a50ac42caacef7f0bb63efb0de338959be60670863787a1e22d";
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
