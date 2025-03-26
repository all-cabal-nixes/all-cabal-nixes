{ mkDerivation, base, containers, curl, directory, hdaemonize
, hslogger, lib, mtl, process, regex-compat, stm, unix
}:
mkDerivation {
  pname = "sshtun";
  version = "1.0.0";
  sha256 = "581acb9dfc796a04abd2dca27ed4b3eb0d4aaa01d076e97ff3f70e02b6de241d";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers curl directory hdaemonize hslogger mtl process
    regex-compat stm unix
  ];
  homepage = "http://ui3.info/d/proj/sshtun.html";
  description = "Wrapper daemon to manage an ssh tunnel";
  license = lib.licenses.bsd3;
  mainProgram = "sshtun";
}
