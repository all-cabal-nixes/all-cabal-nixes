{ mkDerivation, base, data-default, lib }:
mkDerivation {
  pname = "ease";
  version = "0.1.0.1";
  sha256 = "555a72743f4bf432941d1b860b2b9ab6ed8e1c97efa4a430fc7d2ac148168d93";
  libraryHaskellDepends = [ base data-default ];
  description = "Robert Penner's easing equations";
  license = lib.licenses.bsd3;
}
