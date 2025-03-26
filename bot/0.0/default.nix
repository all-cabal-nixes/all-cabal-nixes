{ mkDerivation, arrows, base, lib, Stream }:
mkDerivation {
  pname = "bot";
  version = "0.0";
  sha256 = "c16957c14f06994dca1fadeb8ed0582f40c73bae6e3152699da2fb7546ff7c8b";
  libraryHaskellDepends = [ arrows base Stream ];
  homepage = "http://haskell.org/haskellwiki/Bot";
  description = "bots for functional reactive programming";
  license = lib.licenses.bsd3;
}
