{ mkDerivation, array, base, binary, bio, bytestring, cmdargs
, containers, lib, mtl, random
}:
mkDerivation {
  pname = "flower";
  version = "0.6.5";
  sha256 = "1fd291109a029faf50357af73882cd7716689e25f9d28562510754c27ee93ed5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base binary bio bytestring cmdargs containers mtl random
  ];
  homepage = "http://blog.malde.org/index.php/flower/";
  description = "Analyze 454 flowgrams (.SFF files)";
  license = "GPL";
}
