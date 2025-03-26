{ mkDerivation, array, base, bytestring, cereal, lib }:
mkDerivation {
  pname = "haskell-modbus";
  version = "0.3.1";
  sha256 = "fe6cb3f6cb6408f4a2d884be38b6a8194fffc4018353b24d34cff81971f5a227";
  libraryHaskellDepends = [ array base bytestring cereal ];
  homepage = "http://www.github.com/jhickner/haskell-modbus";
  description = "A cereal-based parser for the Modbus protocol";
  license = lib.licenses.bsd3;
}
