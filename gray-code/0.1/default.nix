{ mkDerivation, base, lib }:
mkDerivation {
  pname = "gray-code";
  version = "0.1";
  sha256 = "afa2c4142f32ca12350d061745d444030ec1b62f8cbc615f26b7533e9446e312";
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/jetxee/hs-gray-code";
  description = "Gray code encoder/decoder";
  license = lib.licenses.bsd3;
}
