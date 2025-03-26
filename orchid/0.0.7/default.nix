{ mkDerivation, base, bytestring, containers, directory, encoding
, extensible-exceptions, filestore, hscolour, lib, mtl, nano-md5
, parsec, process, QuickCheck, salvia, stm, time, unix, utf8-string
, xml
}:
mkDerivation {
  pname = "orchid";
  version = "0.0.7";
  sha256 = "617fc781363bb53f6df5b6a6226426c2f198fdd8c7b869084d8cc4e20a2c1907";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers directory encoding extensible-exceptions
    filestore hscolour mtl nano-md5 parsec process QuickCheck salvia
    stm time unix utf8-string xml
  ];
  description = "Haskell Wiki Library";
  license = lib.licenses.bsd3;
}
