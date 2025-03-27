{ mkDerivation, base, containers, lib, markdown-unlit, unliftio }:
mkDerivation {
  pname = "memo-map";
  version = "0.0.0.0";
  sha256 = "bd6d1a68fed5b51eb1093dbe070f8771f511a0d2388e2f72d28dffb3f566646a";
  libraryHaskellDepends = [ base containers unliftio ];
  testHaskellDepends = [ base markdown-unlit ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/freckle/memo-map#readme";
  description = "Memoization in a Map";
  license = lib.licenses.mit;
}
