{ mkDerivation, base, c2hs, lib, pam }:
mkDerivation {
  pname = "pam";
  version = "0.1";
  sha256 = "d29607fc47cb11aa301b94c41c8403fe04608a8236f7c344df0aa37045c0b3d2";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ pam ];
  libraryToolDepends = [ c2hs ];
  description = "Haskell binding for C PAM API";
  license = lib.licenses.bsd3;
}
