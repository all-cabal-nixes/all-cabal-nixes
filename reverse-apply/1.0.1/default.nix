{ mkDerivation, base, lib }:
mkDerivation {
  pname = "reverse-apply";
  version = "1.0.1";
  sha256 = "501862d5d95ab04982ae66d7b5d71d502f6e42edd112037b1b4af84dc626fd4b";
  libraryHaskellDepends = [ base ];
  description = "Standard version of the reverse apply operator";
  license = lib.licenses.bsd3;
}
