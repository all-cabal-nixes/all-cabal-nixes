{ mkDerivation, base, containers, directory, haskeline, haskell98
, lib, mtl, network, old-time, parsec, random, unix
}:
mkDerivation {
  pname = "haskeem";
  version = "0.7.4";
  sha256 = "da57d15a62564a80155d8285a43f66300577af88b123663ec1408dd3c44027d2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory haskeline haskell98 mtl network old-time
    parsec random unix
  ];
  description = "A small scheme interpreter";
  license = "GPL";
  mainProgram = "haskeem";
}
