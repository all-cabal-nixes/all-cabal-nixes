{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "present";
  version = "4.1.0";
  sha256 = "bae8b334817a31572cc0e771f40e89b976e72b2b55d0955e4e198502dd8a427b";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/chrisdone/present";
  description = "Make presentations for data types";
  license = lib.licenses.bsd3;
}
