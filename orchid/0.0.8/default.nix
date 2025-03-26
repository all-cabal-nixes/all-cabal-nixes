{ mkDerivation, base, bytestring, containers, encoding
, extensible-exceptions, fclabels, filestore, hscolour, lib, mtl
, nano-md5, parsec, process, QuickCheck, salvia, salvia-extras, stm
, time, unix, xml
}:
mkDerivation {
  pname = "orchid";
  version = "0.0.8";
  sha256 = "7536f260eefee340cf37e4341581647c1b257ae7493362638c1787ad21746cb4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers encoding extensible-exceptions fclabels
    filestore hscolour mtl nano-md5 parsec process QuickCheck salvia
    salvia-extras stm time unix xml
  ];
  description = "Haskell Wiki Library";
  license = lib.licenses.bsd3;
}
