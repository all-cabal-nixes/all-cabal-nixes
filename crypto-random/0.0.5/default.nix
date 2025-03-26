{ mkDerivation, base, bytestring, lib, securemem, unix, vector }:
mkDerivation {
  pname = "crypto-random";
  version = "0.0.5";
  sha256 = "633eb1f136804ae84b6462c12a50823b1ad006113ffa8b78c2d42bec305e6bf3";
  revision = "3";
  editedCabalFile = "1vq2nclns6vyk8fxqbyycr2z1xmyngchf10ggsqjsjni7w9ih675";
  libraryHaskellDepends = [ base bytestring securemem unix vector ];
  homepage = "http://github.com/vincenthz/hs-crypto-random";
  description = "Simple cryptographic random related types";
  license = lib.licenses.bsd3;
}
