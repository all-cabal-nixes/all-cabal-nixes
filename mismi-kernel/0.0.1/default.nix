{ mkDerivation, base, hedgehog, lib, mismi-p, text }:
mkDerivation {
  pname = "mismi-kernel";
  version = "0.0.1";
  sha256 = "e42da5958cdf67e0ce3a1e76cfbf2c3675f10d16612d316cf946b7a17e3715df";
  libraryHaskellDepends = [ base mismi-p text ];
  testHaskellDepends = [ base hedgehog mismi-p text ];
  homepage = "https://github.com/nhibberd/mismi";
  description = "AWS Library";
  license = lib.licenses.bsd3;
}
