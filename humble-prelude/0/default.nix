{ mkDerivation, base, bytestring, deepseq, ghc, lib, text }:
mkDerivation {
  pname = "humble-prelude";
  version = "0";
  sha256 = "2b98efda982d988a9f601d3a0440af5cacea36296e93fd5583ff8a515b9d4d01";
  libraryHaskellDepends = [ base bytestring deepseq ghc text ];
  description = "Redefinition-free prelude alternative";
  license = lib.licenses.bsd3;
}
