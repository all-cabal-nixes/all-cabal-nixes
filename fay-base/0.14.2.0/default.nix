{ mkDerivation, base, fay, lib }:
mkDerivation {
  pname = "fay-base";
  version = "0.14.2.0";
  sha256 = "c2eedf2bfb83dbd3e63cb54bde058fc0d7b777c3556fe8116c6ff7c060e94ef4";
  revision = "1";
  editedCabalFile = "099ayq9si9x3nrrayylcnjabcxc34ycx6zwfnwhq9f54pvhgl74y";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base fay ];
  homepage = "https://github.com/faylang/fay-base";
  description = "The base package for Fay";
  license = lib.licenses.bsd3;
}
