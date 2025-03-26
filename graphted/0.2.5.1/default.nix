{ mkDerivation, base, indexed, lib }:
mkDerivation {
  pname = "graphted";
  version = "0.2.5.1";
  sha256 = "5baf699d21799c3f50870fb8d5fb180d6383a31e740a55d23348af5be0e33955";
  libraryHaskellDepends = [ base indexed ];
  homepage = "https://github.com/aaronfriel/graphted#readme";
  description = "Graph indexed monads";
  license = lib.licenses.bsd3;
}
