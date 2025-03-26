{ mkDerivation, array, base, bytestring, bytestring-csv, containers
, haskell98, lib, parallel
}:
mkDerivation {
  pname = "hlcm";
  version = "0.2.2";
  sha256 = "ca9883b6be64d7c82748f530d33d9ae9e37c5912aada28444c4c5c370560d893";
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
