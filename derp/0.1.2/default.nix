{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "derp";
  version = "0.1.2";
  sha256 = "b7157fc1f68e64e9283d17b9081a4046e4a8460406f2282b3803d3943b243b3c";
  libraryHaskellDepends = [ base containers ];
  description = "Derivative Parsing";
  license = lib.licenses.bsd3;
}
