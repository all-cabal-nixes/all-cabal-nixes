{ mkDerivation, array, base, bytestring, bzlib, containers, lib
, mtl, pretty, utf8-string, xml
}:
mkDerivation {
  pname = "sonic-visualiser";
  version = "0.1.1";
  sha256 = "37aaf0cfe4a363cf3f74e0b0c486f08b98b0a956b1c5e4218c47e0afcfd4303e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring bzlib containers mtl pretty utf8-string xml
  ];
  executableHaskellDepends = [
    array base bytestring bzlib containers mtl pretty utf8-string xml
  ];
  homepage = "http://darcs.k-hornz.de/cgi-bin/darcsweb.cgi?r=sonic-visualiser;a=summary";
  description = "Sonic Visualiser";
  license = "GPL";
  mainProgram = "svdump";
}
