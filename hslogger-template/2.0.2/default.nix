{ mkDerivation, base, hslogger, lib, mtl, template-haskell }:
mkDerivation {
  pname = "hslogger-template";
  version = "2.0.2";
  sha256 = "e3ea130522d096c8492ea84940b209a91be399453302cddcfa5b2a9724657e62";
  libraryHaskellDepends = [ base hslogger mtl template-haskell ];
  description = "Automatic generation of hslogger functions";
  license = lib.licenses.publicDomain;
}
