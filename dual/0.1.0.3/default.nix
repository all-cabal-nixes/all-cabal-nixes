{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dual";
  version = "0.1.0.3";
  sha256 = "63f3670a7c6ad698f243fd8ff13beab6b3b7b8afee408b0a8e92b283135710f1";
  libraryHaskellDepends = [ base ];
  description = "Dual category";
  license = lib.licenses.bsd3;
}
