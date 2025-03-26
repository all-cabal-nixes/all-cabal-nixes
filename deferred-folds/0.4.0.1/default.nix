{ mkDerivation, base, foldl, lib }:
mkDerivation {
  pname = "deferred-folds";
  version = "0.4.0.1";
  sha256 = "00307549fe75cc05d1d45a46201b6f02139cfb58a45019aaf3e25ebc06c85cd8";
  revision = "1";
  editedCabalFile = "1ip066dmx3qxfn555nj26z678d3j04h80f77facn31wkf2zmh1fl";
  libraryHaskellDepends = [ base foldl ];
  homepage = "https://github.com/metrix-ai/deferred-folds";
  description = "Abstractions over deferred folds";
  license = lib.licenses.mit;
}
