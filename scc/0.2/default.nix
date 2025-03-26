{ mkDerivation, base, containers, lib, mtl, parallel, parsec
, process, readline
}:
mkDerivation {
  pname = "scc";
  version = "0.2";
  sha256 = "daa82f90b3aa8d3d1352790b61f7557d8cb5804fba29534c13e335ba8baf9e2f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl parallel ];
  executableHaskellDepends = [
    base containers mtl parallel parsec process readline
  ];
  description = "Streaming component combinators";
  license = "GPL";
  mainProgram = "shsh";
}
