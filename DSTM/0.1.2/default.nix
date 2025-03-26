{ mkDerivation, base, containers, haskell98, lib, network, process
, unix
}:
mkDerivation {
  pname = "DSTM";
  version = "0.1.2";
  sha256 = "cb4538387f916a12fc7d4edea1efbe98e8a3445aa2caadc458f37abe30d39e20";
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
