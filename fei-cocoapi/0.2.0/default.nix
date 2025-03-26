{ mkDerivation, aeson, attoparsec, base, bytestring, c2hs, conduit
, containers, criterion, directory, exceptions, fei-base
, fei-dataiter, filepath, JuicyPixels, JuicyPixels-extra
, JuicyPixels-repa, lens, lib, mtl, random-fu, repa, storable-tuple
, store, time, transformers-base, vector
}:
mkDerivation {
  pname = "fei-cocoapi";
  version = "0.2.0";
  sha256 = "bf4894860d2afcc513f0b01b33694ef1412ecf62ba88694937787aba4982636a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit containers directory
    exceptions fei-base fei-dataiter filepath JuicyPixels
    JuicyPixels-extra JuicyPixels-repa lens mtl random-fu repa
    storable-tuple store time transformers-base vector
  ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [
    aeson base bytestring containers criterion JuicyPixels
    JuicyPixels-repa lens repa store vector
  ];
  homepage = "http://github.com/pierric/fei-cocoapi";
  description = "Cocodataset with cocoapi";
  license = lib.licenses.bsd3;
}
