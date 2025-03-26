{ mkDerivation, base, lib, mtl, network }:
mkDerivation {
  pname = "pop3-client";
  version = "0.1.4";
  sha256 = "bb13211cbd8b9708c38d192aea60498aed3c77d31ae4d4f1a93297c75d77cc4d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl network ];
  homepage = "https://github.com/tmrudick/haskell-pop3-client/";
  description = "POP3 Client Library";
  license = lib.licenses.bsd3;
}
