{ mkDerivation, base, lib }:
mkDerivation {
  pname = "predicates";
  version = "0.1";
  sha256 = "0ebe07b68b049970bd219df01498e4746bffb84e80e803b0ff6abd426b27c653";
  libraryHaskellDepends = [ base ];
  description = "A couple of convenience functions for forming predicates";
  license = lib.licenses.bsd3;
}
