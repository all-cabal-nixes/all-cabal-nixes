{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ieee";
  version = "0.7";
  sha256 = "758ede0080500e365eb211e5213307321a24f3f31486b74a866c120a82af7032";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/patperry/hs-ieee";
  description = "Utilities for dealing with IEEE floating point numbers";
  license = lib.licenses.bsd3;
}
