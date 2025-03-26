{ mkDerivation, base, containers, hashable, lib }:
mkDerivation {
  pname = "ordered-containers";
  version = "0.2.4";
  sha256 = "3da1673e24e12902c2879ee08b73e6978f6bfa70693b13995ebf48bfb7aee546";
  libraryHaskellDepends = [ base containers hashable ];
  description = "Set- and Map-like types that remember the order elements were inserted";
  license = lib.licenses.bsd3;
}
