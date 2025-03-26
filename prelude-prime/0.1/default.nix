{ mkDerivation, base, lib }:
mkDerivation {
  pname = "prelude-prime";
  version = "0.1";
  sha256 = "2773edf62ec4ba5e3d6f70ad1a752fa5ed3638ec2ec0ff63d7c8e255540872ab";
  libraryHaskellDepends = [ base ];
  description = "A slightly better (but conservative) Prelude";
  license = lib.licenses.mit;
}
