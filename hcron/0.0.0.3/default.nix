{ mkDerivation, base, bytestring, containers, directory, lib, mtl
, old-locale, pretty, process, random, stm, time
}:
mkDerivation {
  pname = "hcron";
  version = "0.0.0.3";
  sha256 = "075b1f2a403ff42e60389b2a0bb583f02b496ef35a1beff97ded3923154a7832";
  libraryHaskellDepends = [
    base bytestring containers directory mtl old-locale pretty process
    random stm time
  ];
  homepage = "http://github.com/tbh/hcron";
  description = "A simple job scheduler, which just runs some IO action at a given time";
  license = lib.licenses.bsd3;
}
