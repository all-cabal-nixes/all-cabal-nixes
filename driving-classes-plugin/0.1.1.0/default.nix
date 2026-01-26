{ mkDerivation, base, containers, ghc, lib }:
mkDerivation {
  pname = "driving-classes-plugin";
  version = "0.1.1.0";
  sha256 = "3161e22490a425ee0e22c554c5bac9eb5ca260da8e319b9bcc367c952d636002";
  libraryHaskellDepends = [ base containers ghc ];
  testHaskellDepends = [ base ];
  description = "Deriving without spelling out \"deriving\"";
  license = lib.licensesSpdx."MIT";
}
