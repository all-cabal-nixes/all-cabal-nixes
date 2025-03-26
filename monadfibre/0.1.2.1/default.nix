{ mkDerivation, base, lib, monadbi }:
mkDerivation {
  pname = "monadfibre";
  version = "0.1.2.1";
  sha256 = "46b7914f21c85b5c8313a60bc29a110e30438dd2224c4afe1d204de0cb23486e";
  libraryHaskellDepends = [ base monadbi ];
  homepage = "https://github.com/ajnsit/monadfibre";
  description = "Monadic functions which provide Choice and Parallelism";
  license = "GPL";
}
