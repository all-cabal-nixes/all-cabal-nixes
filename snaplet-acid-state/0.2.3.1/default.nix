{ mkDerivation, acid-state, base, lib, snap, text }:
mkDerivation {
  pname = "snaplet-acid-state";
  version = "0.2.3.1";
  sha256 = "a9bf0faba4a90020328dad56466c35b06d822ebd41f9e72c8aa7391f62ff98f3";
  libraryHaskellDepends = [ acid-state base snap text ];
  homepage = "https://github.com/mightybyte/snaplet-acid-state";
  description = "acid-state snaplet for Snap Framework";
  license = lib.licenses.bsd3;
}
