{ mkDerivation, base, containers, haskell98, lib, network, process
, unix
}:
mkDerivation {
  pname = "DSTM";
  version = "0.1.1";
  sha256 = "5c70527436fa4a923aa55e43bc3d8948b00c9c2568108828ffa2540f10ef4441";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers haskell98 network process unix
  ];
  executableHaskellDepends = [
    base containers haskell98 network process unix
  ];
  description = "A framework for using STM within distributed systems";
  license = "LGPL";
}
