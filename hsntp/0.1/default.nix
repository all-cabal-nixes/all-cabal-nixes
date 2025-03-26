{ mkDerivation, array, base, lib, mtl, network, old-time, random
, unix
}:
mkDerivation {
  pname = "hsntp";
  version = "0.1";
  sha256 = "cd2b45ace6764395f0574ce995c0db0c3769dd032086c35f675b4a1fbea1855f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base mtl network old-time random ];
  executableHaskellDepends = [ unix ];
  homepage = "http://www.cs.helsinki.fi/u/ekarttun/util/";
  description = "Libraries to use SNTP protocol and small client/server implementations";
  license = lib.licenses.bsd3;
}
