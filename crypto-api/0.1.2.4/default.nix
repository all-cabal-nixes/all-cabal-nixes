{ mkDerivation, base, bytestring, cereal, filepath, lib, tagged }:
mkDerivation {
  pname = "crypto-api";
  version = "0.1.2.4";
  sha256 = "b7d3e48f18253ff69d2894a6a8e3845e098a3205d1528ea29d69b06fde62cb97";
  revision = "1";
  editedCabalFile = "0bsb2gl0ghc9dkpl38927995pzsikgsmyj3z84xxzb49wxqqm79f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring cereal filepath tagged ];
  homepage = "http://trac.haskell.org/crypto-api/wiki";
  description = "A generic interface for cryptographic operations";
  license = lib.licenses.bsd3;
}
