{ mkDerivation, base, hashable, lib, sorted-list, time-compat }:
mkDerivation {
  pname = "hashable-orphans";
  version = "0.1";
  sha256 = "3b8db82210aeacaf0af6401d5b0721a82a3be2bff7b69112332b5278853e88c4";
  libraryHaskellDepends = [ base hashable sorted-list time-compat ];
  homepage = "https://oss.xkcd.com/";
  description = "Provides instances missing from Hashable";
  license = lib.licenses.bsd3;
}
