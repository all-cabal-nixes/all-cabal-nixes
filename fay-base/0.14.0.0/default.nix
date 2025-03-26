{ mkDerivation, base, fay, lib }:
mkDerivation {
  pname = "fay-base";
  version = "0.14.0.0";
  sha256 = "e79f76e421a57e48ab9a6f25fff52eca44d04cd892863fb4ece821b810e9ba2a";
  revision = "1";
  editedCabalFile = "044wd88z52nx5qnn86vx386znn9v8lqh581xv14s9jrfjhcrm4yr";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base fay ];
  homepage = "https://github.com/faylang/fay-base";
  description = "The base package for Fay";
  license = lib.licenses.bsd3;
}
