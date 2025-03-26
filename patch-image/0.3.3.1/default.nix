{ mkDerivation, array, base, bool8, bytestring, carray, cassava
, comfort-array, containers, dsp, enumset, explicit-exception, fft
, filepath, JuicyPixels, knead, lib, llvm-extra, llvm-tf, non-empty
, pqueue, prelude-compat, semigroups, shell-utility
, storable-complex, storable-record, tfp, unordered-containers
, utility-ht, vector
}:
mkDerivation {
  pname = "patch-image";
  version = "0.3.3.1";
  sha256 = "d31cd90304cafd8b8859d0821cc19127b85747de2b2931ff4e62b1e28417775b";
  revision = "1";
  editedCabalFile = "0l21xqwh95v5jdv46qbmaw6d4rfbmn1yx3zraq0srxawc1fgdfgx";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bool8 bytestring carray cassava comfort-array containers
    dsp enumset explicit-exception fft filepath JuicyPixels knead
    llvm-extra llvm-tf non-empty pqueue prelude-compat semigroups
    shell-utility storable-complex storable-record tfp
    unordered-containers utility-ht vector
  ];
  homepage = "http://hub.darcs.net/thielema/patch-image/";
  description = "Compose a big image from overlapping parts";
  license = lib.licenses.bsd3;
  mainProgram = "patch-image-llvm";
}
