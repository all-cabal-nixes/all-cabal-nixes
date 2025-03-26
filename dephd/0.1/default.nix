{ mkDerivation, base, bio, bytestring, directory, lib, process
, regex-compat
}:
mkDerivation {
  pname = "dephd";
  version = "0.1";
  sha256 = "877f97a0d2f32696e2d7e6d8d336865ea765efd37b74326fb6d9661a67059ae3";
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
