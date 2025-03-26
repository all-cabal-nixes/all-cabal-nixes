{ mkDerivation, base, containers, directory, filepath, hashable
, hosc, hsc3, hsc3-dot, husk-scheme, lib, mtl, safe, unix
}:
mkDerivation {
  pname = "hsc3-lisp";
  version = "0.15";
  sha256 = "1d08f8d832a76df1b8d675ea61f5d521b4ed66d8baff6ce0aeded1bde38d85cc";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers directory filepath hashable hosc hsc3 hsc3-dot
    husk-scheme mtl safe unix
  ];
  homepage = "http://rd.slavepianos.org/t/hsc3-lisp";
  description = "LISP SUPERCOLLIDER";
  license = "GPL";
  mainProgram = "hsc3-lisp";
}
