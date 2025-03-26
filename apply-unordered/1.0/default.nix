{ mkDerivation, base, fin, ghc, ghc-tcplugins-extra, hspec, lib
, should-not-typecheck, syb
}:
mkDerivation {
  pname = "apply-unordered";
  version = "1.0";
  sha256 = "f7c53e65f5dd9899646879212c17cd8544d795124a2c46259b17363b05ad5b2a";
  libraryHaskellDepends = [ base fin ghc ghc-tcplugins-extra syb ];
  testHaskellDepends = [
    base fin ghc ghc-tcplugins-extra hspec should-not-typecheck syb
  ];
  homepage = "https://github.com/mgsloan/apply-unordered#readme";
  description = "Apply a function to an argument specified by a type level Nat";
  license = lib.licenses.bsd3;
}
