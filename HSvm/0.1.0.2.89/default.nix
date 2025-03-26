{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "HSvm";
  version = "0.1.0.2.89";
  sha256 = "49a9007eb3fb28d5c499ac64e3d3e796a1725c6be59932248c6198b3289b68d5";
  libraryHaskellDepends = [ base containers ];
  description = "Haskell Bindings for libsvm";
  license = lib.licenses.bsd3;
}
