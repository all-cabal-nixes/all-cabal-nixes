{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hxt-charproperties";
  version = "9.2.0.0";
  sha256 = "f13ef018513b0ba54b27287f9928c928618c052a1a69e2230a77def418906307";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/UweSchmidt/hxt";
  description = "Character properties and classes for XML and Unicode";
  license = lib.licenses.mit;
}
