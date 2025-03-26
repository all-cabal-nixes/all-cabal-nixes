{ mkDerivation, base, binary, composite-base, lib }:
mkDerivation {
  pname = "composite-binary";
  version = "0.8.1.0";
  sha256 = "e9724199d78be7fe6209b23ffb9aa5aa1898e5fdf3b6335072931158e5d90cee";
  libraryHaskellDepends = [ base binary composite-base ];
  homepage = "https://github.com/composite-hs/composite#readme";
  description = "Orphan binary instances";
  license = lib.licenses.bsd3;
}
