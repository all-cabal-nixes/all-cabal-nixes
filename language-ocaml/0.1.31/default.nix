{ mkDerivation, alex, array, base, containers, data-default
, extensible-effects, happy, interpolate, lens, lib, megaparsec
, mtl, prettyprinter, string-qq, tasty, tasty-hunit, zlib
}:
mkDerivation {
  pname = "language-ocaml";
  version = "0.1.31";
  sha256 = "860703a2f2a5259c33cf1c235edaad31eb125990db33c684600563df60f178ee";
  libraryHaskellDepends = [
    array base containers data-default extensible-effects interpolate
    lens megaparsec mtl prettyprinter string-qq tasty tasty-hunit
  ];
  libraryPkgconfigDepends = [ zlib ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    base interpolate megaparsec prettyprinter string-qq tasty
    tasty-hunit
  ];
  description = "Language tools for manipulating OCaml programs in Haskell";
  license = lib.licenses.mit;
}
