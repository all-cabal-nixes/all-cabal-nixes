{ mkDerivation, aeson, async, base, bytestring, cassava, containers
, fgl, foldl, hmatrix, lens, lib, mtl, mwc-random, optparse-generic
, parallel, random-fu, rank-product, sequence, statistics
, stringsearch, text, text-show, vector, vector-th-unbox
}:
mkDerivation {
  pname = "integreat";
  version = "0.2.2.1";
  sha256 = "9f9e4249827538f6973bab2a7e01b6b67131e27db27e4bab1fc51bba9784cacf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring cassava containers fgl foldl hmatrix
    lens mtl mwc-random parallel random-fu rank-product sequence
    statistics stringsearch text text-show vector vector-th-unbox
  ];
  executableHaskellDepends = [
    base bytestring cassava containers lens mtl optparse-generic text
    vector
  ];
  homepage = "http://github.com/GregorySchwartz/integreat#readme";
  description = "Integrate different assays";
  license = lib.licenses.gpl3Only;
  mainProgram = "integreat";
}
