{ mkDerivation, base, lib, syb }:
mkDerivation {
  pname = "haskell-rules";
  version = "0.1.0.1";
  sha256 = "e6c357a23888313d9f2cfab4e72805a2d91507378063ec861b22b56e5f60a80d";
  libraryHaskellDepends = [ base syb ];
  description = "A DSL for expressing natural deduction rules in Haskell";
  license = lib.licenses.gpl3Only;
}
