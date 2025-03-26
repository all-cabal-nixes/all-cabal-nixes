{ mkDerivation, attoparsec, base, bytestring, lib, text, word8 }:
mkDerivation {
  pname = "attoparsec-base64";
  version = "0.0.0";
  sha256 = "0833530c8b4a46217272d14638f91325e156b22046fa291b528228afe66173e7";
  libraryHaskellDepends = [ attoparsec base bytestring text word8 ];
  homepage = "https://github.com/athanclark/attoparsec-base64#readme";
  description = "Fetch only base64 characters, erroring in the attoparsec monad on failure";
  license = lib.licenses.bsd3;
}
