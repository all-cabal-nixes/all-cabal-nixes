{ mkDerivation, base, lib }:
mkDerivation {
  pname = "singleraeh";
  version = "0.2.1";
  sha256 = "b1589c1b06f33c07789e60a7e709e3b9e72ae8b8aa0a04c395c211ec8befe200";
  libraryHaskellDepends = [ base ];
  description = "raehik's singletons";
  license = lib.licenses.mit;
}
