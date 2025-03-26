{ mkDerivation, base, lib, mtl, semigroups, transformers }:
mkDerivation {
  pname = "pointedalternative";
  version = "0.1.0.0";
  sha256 = "0a3af9212ef30c9ce000f6089b2ef9cfdc68f78d138ddeba04f404fa2040838a";
  libraryHaskellDepends = [ base mtl semigroups transformers ];
  homepage = "http://ircbrowse.net/browse/haskell?q=manyLazy";
  description = "Alternative done right";
  license = lib.licenses.bsd3;
}
