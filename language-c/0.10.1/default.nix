{ mkDerivation, alex, array, base, bytestring, containers, deepseq
, directory, filepath, happy, lib, mtl, pretty, process
}:
mkDerivation {
  pname = "language-c";
  version = "0.10.1";
  sha256 = "9b25877de56e4f90208d0da3eda910810fa0a45b6b3c5e2ba20de7d54085a423";
  libraryHaskellDepends = [
    array base bytestring containers deepseq directory filepath mtl
    pretty process
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [ base directory filepath process ];
  homepage = "https://visq.github.io/language-c/";
  description = "Analysis and generation of C code";
  license = lib.licensesSpdx."BSD-3-Clause";
}
