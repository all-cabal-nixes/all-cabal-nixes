{ mkDerivation, base, containers, lib, text }:
mkDerivation {
  pname = "formatn";
  version = "0.1.0";
  sha256 = "a91de376afe4975b171af70e53e652f3895f0ce8ef8ebe8d2daef6cf77eb71eb";
  libraryHaskellDepends = [ base containers text ];
  homepage = "https://github.com/tonyday567/formatn#readme";
  description = "Formatting of doubles";
  license = lib.licensesSpdx."BSD-3-Clause";
}
