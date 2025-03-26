{ mkDerivation, air, base, containers, directory, dlist, Glob, lib
, mtl, process, time
}:
mkDerivation {
  pname = "nemesis";
  version = "2013.6.16";
  sha256 = "7aa59273134d44855fba75a11845d30596cb834567f1ab4bff2de054a80d8f21";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air base containers directory dlist Glob mtl process time
  ];
  homepage = "http://github.com/nfjinjing/nemesis";
  description = "a task management tool for Haskell";
  license = lib.licenses.bsd3;
}
