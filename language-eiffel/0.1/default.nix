{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, derive, ghc-prim, hashable, lens, lib, mtl, parsec
, pretty, text, unordered-containers
}:
mkDerivation {
  pname = "language-eiffel";
  version = "0.1";
  sha256 = "e9114f728ed8b7f5547d16d44958188edad9050067aadf4dc872d5602905d86d";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq derive ghc-prim
    hashable lens mtl parsec pretty text unordered-containers
  ];
  libraryToolDepends = [ alex ];
  homepage = "https://github.com/scottgw/language-eiffel";
  description = "Parser and pretty printer for the Eiffel language";
  license = lib.licenses.bsd3;
}
