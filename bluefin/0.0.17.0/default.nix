{ mkDerivation, bluefin-internal, lib }:
mkDerivation {
  pname = "bluefin";
  version = "0.0.17.0";
  sha256 = "8789e80e0d49e8ea0cf1a9aff1d73b4a5809270e63ebd6d7ce452b9285e6be90";
  revision = "1";
  editedCabalFile = "0qrq7rhw5g855x2hnxd8hs0bffmdrbcyin9ig60pbs3bnx2liiia";
  libraryHaskellDepends = [ bluefin-internal ];
  homepage = "https://github.com/tomjaguarpaw/bluefin";
  description = "The Bluefin effect system";
  license = lib.licenses.mit;
}
