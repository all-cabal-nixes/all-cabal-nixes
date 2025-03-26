{ mkDerivation, base, lib, mtl, text }:
mkDerivation {
  pname = "haphviz";
  version = "0.1.0.1";
  sha256 = "4089ddb952c54dca69739379f7c9a0d759eea1cfb21fea8539f9b32c0a0863ec";
  libraryHaskellDepends = [ base mtl text ];
  description = "Graphviz code generation with Haskell";
  license = lib.licenses.mit;
}
