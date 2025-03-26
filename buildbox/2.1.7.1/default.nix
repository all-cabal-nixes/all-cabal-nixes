{ mkDerivation, base, bytestring, containers, directory, lib, mtl
, old-locale, pretty, process, random, stm, text, time
}:
mkDerivation {
  pname = "buildbox";
  version = "2.1.7.1";
  sha256 = "5193d8b22d0b576e972f85f032627a4ebbd6f2d6033aa4a789b312574baf8f58";
  libraryHaskellDepends = [
    base bytestring containers directory mtl old-locale pretty process
    random stm text time
  ];
  homepage = "http://code.ouroborus.net/buildbox";
  description = "Rehackable components for writing buildbots and test harnesses";
  license = lib.licenses.bsd3;
}
