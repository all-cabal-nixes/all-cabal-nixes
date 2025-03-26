{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "mtl";
  version = "2.0.1.1";
  sha256 = "5facdc46d96f0322198657cd4a588506f9759a302ee2bec2c18958a62ca091b8";
  libraryHaskellDepends = [ base transformers ];
  description = "Monad classes, using functional dependencies";
  license = lib.licenses.bsd3;
}
