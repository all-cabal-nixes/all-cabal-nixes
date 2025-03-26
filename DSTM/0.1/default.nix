{ mkDerivation, base, containers, haskell98, lib, network, process
, unix
}:
mkDerivation {
  pname = "DSTM";
  version = "0.1";
  sha256 = "56e32d512855eb57dc88cc70c14572d9b507b181a6997c2210d1168b1056a3b8";
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
