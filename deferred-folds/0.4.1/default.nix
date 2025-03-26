{ mkDerivation, base, containers, foldl, lib }:
mkDerivation {
  pname = "deferred-folds";
  version = "0.4.1";
  sha256 = "da46e810125de718936d3651edd060cecb17acba685de267098ed784635ce464";
  revision = "1";
  editedCabalFile = "138b48mw3hql0spkzgkpdzfdrk2c6h8blvg2k0ff3c06y38x0lw0";
  libraryHaskellDepends = [ base containers foldl ];
  homepage = "https://github.com/metrix-ai/deferred-folds";
  description = "Abstractions over deferred folds";
  license = lib.licenses.mit;
}
