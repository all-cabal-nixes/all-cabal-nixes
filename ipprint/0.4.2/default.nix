{ mkDerivation, base, Extra, haskell-src, lib }:
mkDerivation {
  pname = "ipprint";
  version = "0.4.2";
  sha256 = "9f6686d7a819b682bc04cb8f7d063ce5dc086a2f1059b9145063ef664c8d667a";
  libraryHaskellDepends = [ base Extra haskell-src ];
  description = "Tiny helper for pretty-printing values in ghci console";
  license = lib.licenses.bsd3;
}
