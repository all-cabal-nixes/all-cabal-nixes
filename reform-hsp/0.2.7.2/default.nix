{ mkDerivation, base, hsp, hsx2hs, lib, reform, text }:
mkDerivation {
  pname = "reform-hsp";
  version = "0.2.7.2";
  sha256 = "daba490a91c48e64a70fe22e06335c47184d96042974c65381a804ea03914bee";
  libraryHaskellDepends = [ base hsp hsx2hs reform text ];
  homepage = "http://www.happstack.com/";
  description = "Add support for using HSP with Reform";
  license = lib.licenses.bsd3;
}
