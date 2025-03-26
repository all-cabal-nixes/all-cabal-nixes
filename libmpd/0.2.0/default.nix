{ mkDerivation, base, filepath, lib, mtl, network }:
mkDerivation {
  pname = "libmpd";
  version = "0.2.0";
  sha256 = "bb87c9c863e9070d5ac8af0faf914377f7cf4656b4cb616d424ae2c439ad4c10";
  revision = "1";
  editedCabalFile = "1a01h5cvv880yfm7qi1vnw9acj4kl8c0akbydj9w1lhaqb4zmjsz";
  libraryHaskellDepends = [ base filepath mtl network ];
  homepage = "http://turing.une.edu.au/~bsinclai/code/libmpd-haskell.html";
  description = "An MPD client library";
  license = "LGPL";
}
