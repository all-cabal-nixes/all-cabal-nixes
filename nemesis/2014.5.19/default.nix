{ mkDerivation, air, air-th, base, containers, directory, dlist
, Glob, lib, mtl, process, time
}:
mkDerivation {
  pname = "nemesis";
  version = "2014.5.19";
  sha256 = "6c577e00d603832bfbab974bb3444e693519cd18c185c5f9ca354e7473e247ce";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air air-th base containers directory dlist Glob mtl process time
  ];
  homepage = "http://github.com/nfjinjing/nemesis";
  description = "a task management tool for Haskell";
  license = lib.licenses.bsd3;
}
