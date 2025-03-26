{ mkDerivation, air, base, containers, directory, dlist, Glob, lib
, mtl, process, time
}:
mkDerivation {
  pname = "nemesis";
  version = "2013.6.22";
  sha256 = "491a73e4dcf009bb7f95893203ca64d7103c78c571aec24fd171d8ffd481fd24";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    air base containers directory dlist Glob mtl process time
  ];
  homepage = "http://github.com/nfjinjing/nemesis";
  description = "a task management tool for Haskell";
  license = lib.licenses.bsd3;
}
