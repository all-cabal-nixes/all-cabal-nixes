{ mkDerivation, base, deepseq, lib, template-haskell, text }:
mkDerivation {
  pname = "alex-tools";
  version = "0.2.0.0";
  sha256 = "6ffbfafcc03ec27a825ec4f488ec4d0c7323e3e7f72463b4920fa2111ac2186e";
  libraryHaskellDepends = [ base deepseq template-haskell text ];
  description = "A set of functions for a common use case of Alex";
  license = lib.licenses.isc;
}
