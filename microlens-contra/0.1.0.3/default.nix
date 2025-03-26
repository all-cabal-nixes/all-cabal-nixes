{ mkDerivation, base, lib, microlens }:
mkDerivation {
  pname = "microlens-contra";
  version = "0.1.0.3";
  sha256 = "16a1ac65f39dec47f6edec9e336d557926b427985a41130d8b8ba95da136b5cb";
  revision = "1";
  editedCabalFile = "086z6n3c606zmv1fxc9j2jhsvh1v7nszawklg1xddyzk9jgcyzpv";
  libraryHaskellDepends = [ base microlens ];
  homepage = "http://github.com/stevenfontanella/microlens";
  description = "True folds and getters for microlens";
  license = lib.licenses.bsd3;
}
