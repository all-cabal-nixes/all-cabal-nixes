{ mkDerivation, base, bytestring, containers, directory, lib, mtl
, old-locale, pretty, process, random, stm, time
}:
mkDerivation {
  pname = "buildbox";
  version = "2.1.2.1";
  sha256 = "e638ee8609eb58c684638f6be33028c9ca20e09c65ea1a62bcfc18390c08c97e";
  libraryHaskellDepends = [
    base bytestring containers directory mtl old-locale pretty process
    random stm time
  ];
  homepage = "http://code.ouroborus.net/buildbox";
  description = "Rehackable components for writing buildbots and test harnesses";
  license = lib.licenses.bsd3;
}
