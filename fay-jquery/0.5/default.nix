{ mkDerivation, fay-base, fay-text, lib }:
mkDerivation {
  pname = "fay-jquery";
  version = "0.5";
  sha256 = "1f7e9f9d49b4b83ceb412d098a30c47a42727d761483c15867a29906f437b246";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ fay-base fay-text ];
  homepage = "https://github.com/faylang/fay-jquery";
  description = "jQuery bindings for Fay";
  license = lib.licenses.bsd3;
}
