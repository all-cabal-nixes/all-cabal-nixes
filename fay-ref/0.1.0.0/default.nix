{ mkDerivation, fay-base, lib }:
mkDerivation {
  pname = "fay-ref";
  version = "0.1.0.0";
  sha256 = "96a51eaec9088c16abf75b05c4549c2d0ff31c3fc576522bc77f0418557691b5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ fay-base ];
  homepage = "https://github.com/A1kmm/fay-ref";
  description = "Like IORef but for Fay";
  license = lib.licenses.bsd3;
}
