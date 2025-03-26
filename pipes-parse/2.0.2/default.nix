{ mkDerivation, base, free, lib, pipes, transformers }:
mkDerivation {
  pname = "pipes-parse";
  version = "2.0.2";
  sha256 = "9f13dfb548a3fb8d5d9f7345bf0aa8581812fe4dd54801978904429962d19cc9";
  libraryHaskellDepends = [ base free pipes transformers ];
  description = "Parsing infrastructure for the pipes ecosystem";
  license = lib.licenses.bsd3;
}
