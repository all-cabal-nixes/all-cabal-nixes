{ mkDerivation, base, derive-storable, ghc, ghci, lib }:
mkDerivation {
  pname = "derive-storable-plugin";
  version = "0.1.0.2";
  sha256 = "d9b080fb359169b2edd8e32cef46681666204673bd460e24dcd6bfb13ec8abcd";
  libraryHaskellDepends = [ base derive-storable ghc ghci ];
  homepage = "https://www.github.com/mkloczko/derive-storable-plugin/";
  description = "GHC core plugin supporting the derive-storable package";
  license = lib.licenses.mit;
}
