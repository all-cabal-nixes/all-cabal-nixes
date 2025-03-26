{ mkDerivation, base, bytestring, containers, directory, encoding
, hscolour, lib, mtl, nano-md5, parsec, process, QuickCheck, salvia
, stm, time, unix, utf8-string, xml
}:
mkDerivation {
  pname = "orchid";
  version = "0.0.6";
  sha256 = "f713549bdc71b16887f70dc316887426f962c8a99f4bd7e61221dd89517e249e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers directory encoding hscolour mtl nano-md5
    parsec process QuickCheck salvia stm time unix utf8-string xml
  ];
  description = "Haskell Wiki Library";
  license = lib.licenses.bsd3;
}
