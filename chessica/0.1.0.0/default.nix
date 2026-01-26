{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "chessica";
  version = "0.1.0.0";
  sha256 = "cd1cd98d430561d782f5ed8f71d462fe61633433e4b20a8bc54d2bc7d072baf9";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/typedbyte/chessica";
  description = "A Library for Chess Game Logic";
  license = lib.licensesSpdx."BSD-3-Clause";
}
