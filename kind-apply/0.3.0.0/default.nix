{ mkDerivation, base, lib }:
mkDerivation {
  pname = "kind-apply";
  version = "0.3.0.0";
  sha256 = "078bcb06aeb6b0942b5065c96ee0a4a242ed8a78ee1753e296570379dca497cc";
  libraryHaskellDepends = [ base ];
  description = "Utilities to work with lists of types";
  license = lib.licenses.bsd3;
}
