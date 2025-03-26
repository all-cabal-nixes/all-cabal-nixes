{ mkDerivation, base, bytestring, containers, directory, lib, mtl
, old-locale, pretty, process, random, stm, time
}:
mkDerivation {
  pname = "buildbox";
  version = "2.1.1.1";
  sha256 = "5971d654124287d3912c5ec07ba8afff8a3b3cf232fd6f139e62510ca36b7de2";
  libraryHaskellDepends = [
    base bytestring containers directory mtl old-locale pretty process
    random stm time
  ];
  homepage = "http://code.ouroborus.net/buildbox";
  description = "Rehackable components for writing buildbots and test harnesses";
  license = lib.licenses.bsd3;
}
