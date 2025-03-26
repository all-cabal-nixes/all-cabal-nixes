{ mkDerivation, base, composition-prelude, lib }:
mkDerivation {
  pname = "recursion";
  version = "1.1.0.0";
  sha256 = "3265de5392d69c86dabea96db8ab0a57ef24555d591cb2497e5f50ea9fb22b0a";
  libraryHaskellDepends = [ base composition-prelude ];
  description = "A recursion schemes library for GHC";
  license = lib.licenses.bsd3;
}
