{ mkDerivation, fay-base, lib }:
mkDerivation {
  pname = "fay-jquery";
  version = "0.3.0.0";
  sha256 = "b4ae1eeb66e84c0a716e37da1fd645de03a1b1066bafa2b163891bdb958a518a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ fay-base ];
  homepage = "https://github.com/faylang/fay-jquery";
  description = "jQuery binding";
  license = lib.licenses.bsd3;
}
