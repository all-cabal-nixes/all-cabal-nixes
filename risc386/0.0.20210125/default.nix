{ mkDerivation, alex, array, base, containers, happy, lib, mtl
, pretty
}:
mkDerivation {
  pname = "risc386";
  version = "0.0.20210125";
  sha256 = "c2720575882fb7effd8df3b7131e5f58cfc4bee4ab1036a40ef4e1ba6d288539";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers mtl pretty ];
  executableToolDepends = [ alex happy ];
  homepage = "http://www2.tcs.ifi.lmu.de/~abel/";
  description = "Reduced instruction set i386 simulator";
  license = lib.licenses.bsd3;
  mainProgram = "risc386";
}
