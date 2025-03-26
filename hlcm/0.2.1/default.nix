{ mkDerivation, array, base, bytestring, bytestring-csv, containers
, haskell98, lib, parallel
}:
mkDerivation {
  pname = "hlcm";
  version = "0.2.1";
  sha256 = "454dc73d18a9189c8825feee75c87d2ae2371e12efb9bc1a1ca8ff39f959a438";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring haskell98 parallel
  ];
  executableHaskellDepends = [
    array base bytestring bytestring-csv containers haskell98 parallel
  ];
  homepage = "http://membres-liglab.imag.fr/termier/HLCM/hlcm.html";
  description = "Fast algorithm for mining closed frequent itemsets";
  license = lib.licenses.bsd3;
}
