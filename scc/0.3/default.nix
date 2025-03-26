{ mkDerivation, base, containers, lib, mtl, parallel, parsec
, process, QuickCheck, readline
}:
mkDerivation {
  pname = "scc";
  version = "0.3";
  sha256 = "7e343910dcac55088d8b511aea7e63442c16081f72c47248b7d32bc8de98a18b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl parallel ];
  executableHaskellDepends = [
    base containers mtl parallel parsec process QuickCheck readline
  ];
  description = "Streaming component combinators";
  license = "GPL";
}
