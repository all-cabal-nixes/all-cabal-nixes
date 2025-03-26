{ mkDerivation, base, lib }:
mkDerivation {
  pname = "refact";
  version = "0.3.0.1";
  sha256 = "21f0629cf251efe05ab1a1cd6d085944b612df52755a6c5c2c6b8e574687b45a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  description = "Specify refactorings to perform with apply-refact";
  license = lib.licenses.bsd3;
}
