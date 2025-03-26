{ mkDerivation, base, foldl, lib }:
mkDerivation {
  pname = "deferred-folds";
  version = "0.2.2";
  sha256 = "97b08ddf9996086b2f4fbd719dca7c9c27f0017877b12d64475c2005c0057b37";
  revision = "1";
  editedCabalFile = "17p9va900vbrxk6943snaimxxq9hpdk1067hjp51sm8vl11prywx";
  libraryHaskellDepends = [ base foldl ];
  homepage = "https://github.com/metrix-ai/deferred-folds";
  description = "Abstractions over deferred folds";
  license = lib.licenses.mit;
}
