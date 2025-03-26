{ mkDerivation, base, fay, lib }:
mkDerivation {
  pname = "fay-base";
  version = "0.17.0.0";
  sha256 = "a3d9b846c6810f109f4886af50c0c6a8f3756dae135a07d0fccbd49a6f5af9c0";
  revision = "2";
  editedCabalFile = "1a9gj9f260s54jjv6iymfp1m9m9rqx77k8xp73pgihgn9y100ccf";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base fay ];
  homepage = "https://github.com/faylang/fay-base";
  description = "The base package for Fay";
  license = lib.licenses.bsd3;
}
