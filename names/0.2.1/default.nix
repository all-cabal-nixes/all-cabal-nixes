{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "names";
  version = "0.2.1";
  sha256 = "a541788d447940888c349702bdde592d1d3ac2b588069aef96c5ce0bf480cc51";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Type level names";
  license = lib.licenses.mit;
}
