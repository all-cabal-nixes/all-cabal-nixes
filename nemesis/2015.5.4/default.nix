{ mkDerivation, air, air-th, base, containers, directory, dlist
, Glob, lib, mtl, process, time
}:
mkDerivation {
  pname = "nemesis";
  version = "2015.5.4";
  sha256 = "511a5e927c340f5d5d2e351e1921271421410b27e6be707b4e8ea18092e82e91";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air air-th base containers directory dlist Glob mtl process time
  ];
  homepage = "http://github.com/nfjinjing/nemesis";
  description = "a task management tool for Haskell";
  license = lib.licenses.bsd3;
}
