{ mkDerivation, base, bytestring, containers, directory, lib, mtl
, old-locale, pretty, process, random, time
}:
mkDerivation {
  pname = "buildbox";
  version = "1.2.1.0";
  sha256 = "a96aa66f6f61d765bb47d882eb3732035c2ab971d4c42b8d95819f30993edc72";
  libraryHaskellDepends = [
    base bytestring containers directory mtl old-locale pretty process
    random time
  ];
  homepage = "http://code.haskell.org/~benl/code/buildbox-head";
  description = "Rehackable components for writing buildbots and test harnesses";
  license = lib.licenses.bsd3;
}
