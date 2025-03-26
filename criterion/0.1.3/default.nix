{ mkDerivation, base, bytestring, Chart, containers, data-accessor
, filepath, lib, mtl, parallel, parsec, statistics, time, uvector
, uvector-algorithms
}:
mkDerivation {
  pname = "criterion";
  version = "0.1.3";
  sha256 = "fe59fdb4fe4220ccc407acd0b604b0db3f2318bce65ff5d895c5ab9eadfd5886";
  libraryHaskellDepends = [
    base bytestring Chart containers data-accessor filepath mtl
    parallel parsec statistics time uvector uvector-algorithms
  ];
  description = "Robust, reliable performance measurement and analysis";
  license = lib.licenses.bsd3;
}
