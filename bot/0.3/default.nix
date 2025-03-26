{ mkDerivation, arrows, base, lib, Stream }:
mkDerivation {
  pname = "bot";
  version = "0.3";
  sha256 = "2c57b733057d4fe697f554aeb37bbafb09d15f64f1b5f9e5c41f25b10d0b3a33";
  libraryHaskellDepends = [ arrows base Stream ];
  homepage = "http://haskell.org/haskellwiki/Bot";
  description = "bots for functional reactive programming";
  license = lib.licenses.bsd3;
}
