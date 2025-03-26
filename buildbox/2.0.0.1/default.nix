{ mkDerivation, base, bytestring, containers, directory, lib, mtl
, old-locale, pretty, process, random, stm, time
}:
mkDerivation {
  pname = "buildbox";
  version = "2.0.0.1";
  sha256 = "79f101d32726f8964036194edaf1bb54fbcdbcc3094f7059fcd2a19aaf8020f0";
  libraryHaskellDepends = [
    base bytestring containers directory mtl old-locale pretty process
    random stm time
  ];
  homepage = "http://code.ouroborus.net/buildbox";
  description = "Rehackable components for writing buildbots and test harnesses";
  license = lib.licenses.bsd3;
}
