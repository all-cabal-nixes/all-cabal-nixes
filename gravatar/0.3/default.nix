{ mkDerivation, base, bytestring, lib, nano-md5, network }:
mkDerivation {
  pname = "gravatar";
  version = "0.3";
  sha256 = "b0964adb00bc1c8d11fa33618a93f619c7427284a6ada80dcf7d3509abef2f6d";
  libraryHaskellDepends = [ base bytestring nano-md5 network ];
  homepage = "http://code.haskell.org/~dons/code/gravatar";
  description = "Find the url of the gravatar associated with an email address";
  license = lib.licenses.bsd3;
}
