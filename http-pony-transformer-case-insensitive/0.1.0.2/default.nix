{ mkDerivation, base, case-insensitive, lens, lib, profunctors }:
mkDerivation {
  pname = "http-pony-transformer-case-insensitive";
  version = "0.1.0.2";
  sha256 = "399b3dffbe4ee4f6723ac92c3f6914bfa261499977919752de7e69bc0ac7cb91";
  libraryHaskellDepends = [ base case-insensitive lens profunctors ];
  homepage = "https://github.com/nfjinjing/http-pony-transformer-case-insensitive";
  description = "Tag http headers as case insensitive";
  license = lib.licenses.bsd3;
}
