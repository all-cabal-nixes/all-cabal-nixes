{ mkDerivation, alex, array, base, containers, data-default
, directory, extensible-effects, extra, filepath, happy
, interpolate, lens, lib, megaparsec, mtl, prettyprinter, string-qq
, tasty, tasty-golden, tasty-hunit, zlib
}:
mkDerivation {
  pname = "language-ocaml";
  version = "0.2.0";
  sha256 = "05baf854abf6a56ca2afa974ef5cf49069f0f096b64ef9eeacd182ed779a38fd";
  libraryHaskellDepends = [
    array base containers data-default directory extensible-effects
    extra filepath interpolate lens megaparsec mtl prettyprinter
    string-qq tasty tasty-golden tasty-hunit
  ];
  libraryPkgconfigDepends = [ zlib ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    base directory extra filepath interpolate megaparsec prettyprinter
    string-qq tasty tasty-golden tasty-hunit
  ];
  description = "Language tools for manipulating OCaml programs in Haskell";
  license = lib.licenses.mit;
}
