{ mkDerivation, array, base, containers, happy-lib, lib, mtl
, process
}:
mkDerivation {
  pname = "happy";
  version = "2.0";
  sha256 = "fb09bbd6b3192969fc2cfd10edbd3842b5acb580f70616943f631067e1def0db";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers happy-lib mtl ];
  testHaskellDepends = [ base process ];
  homepage = "https://www.haskell.org/happy/";
  description = "Happy is a parser generator for Haskell";
  license = lib.licenses.bsd2;
  mainProgram = "happy";
}
