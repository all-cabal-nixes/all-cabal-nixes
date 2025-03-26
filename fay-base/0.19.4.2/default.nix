{ mkDerivation, base, fay, lib }:
mkDerivation {
  pname = "fay-base";
  version = "0.19.4.2";
  sha256 = "194646370b9e68ca175c169be72eb72b39608bdb1c36cb24e28cf53d792590e5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base fay ];
  homepage = "https://github.com/faylang/fay/";
  description = "The base package for Fay";
  license = lib.licenses.bsd3;
}
