{ mkDerivation, base, fay, lib }:
mkDerivation {
  pname = "fay-base";
  version = "0.19.1.1";
  sha256 = "7ff252a7d330d70bfde3bbd6a58581fb0712313328fdbacdda6f0c79a442c4e2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base fay ];
  homepage = "https://github.com/faylang/fay-base";
  description = "The base package for Fay";
  license = lib.licenses.bsd3;
}
