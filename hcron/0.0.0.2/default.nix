{ mkDerivation, base, bytestring, containers, directory, lib, mtl
, old-locale, pretty, process, random, stm, time
}:
mkDerivation {
  pname = "hcron";
  version = "0.0.0.2";
  sha256 = "327441c41d11a2a157bd8473891801a0efcd49875bc1acca3011d8548688642b";
  libraryHaskellDepends = [
    base bytestring containers directory mtl old-locale pretty process
    random stm time
  ];
  homepage = "http://github.com/tbh/hcron";
  description = "A simple job scheduler, which just runs some IO action at a given time";
  license = lib.licenses.bsd3;
}
