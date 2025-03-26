{ mkDerivation, base, directory, filepath, hslogger, lib, MissingH
, mtl, process, unix
}:
mkDerivation {
  pname = "datapacker";
  version = "1.0.0";
  sha256 = "ea0ae240a474f84fb1e76ade5d35f77dcf9aef76a300bfaee474823180453dd5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath hslogger MissingH mtl process unix
  ];
  homepage = "http://software.complete.org/datapacker";
  description = "Tool to help pack files into the minimum number of CDs/DVDs/etc";
  license = "GPL";
  mainProgram = "datapacker";
}
