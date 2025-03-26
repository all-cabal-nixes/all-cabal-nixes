{ mkDerivation, attoparsec, base, bytestring, containers, contstuff
, enumerator, lib, netlines
}:
mkDerivation {
  pname = "ihttp";
  version = "0.2.0";
  sha256 = "3c1d08242bfe40b2085e958480d0f093f8dd3eb00ccb662f40dbd3b2794a8d58";
  libraryHaskellDepends = [
    attoparsec base bytestring containers contstuff enumerator netlines
  ];
  description = "Incremental HTTP iteratee";
  license = lib.licenses.bsd3;
}
