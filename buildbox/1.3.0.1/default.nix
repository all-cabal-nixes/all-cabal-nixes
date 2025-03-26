{ mkDerivation, base, bytestring, containers, directory, lib, mtl
, old-locale, pretty, process, random, time
}:
mkDerivation {
  pname = "buildbox";
  version = "1.3.0.1";
  sha256 = "15f686261c9895d8a5ec11632ffc7c8a450c57aaeee3cee0ad8f2d49f9f49706";
  libraryHaskellDepends = [
    base bytestring containers directory mtl old-locale pretty process
    random time
  ];
  homepage = "http://code.ouroborus.net/buildbox";
  description = "Rehackable components for writing buildbots and test harnesses";
  license = lib.licenses.bsd3;
}
