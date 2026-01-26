{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "HSvm";
  version = "1.0.3.35";
  sha256 = "1b6c31ce268914a481d38e3f4869e86c8cae12505de002eb9187412140a2417f";
  libraryHaskellDepends = [ base containers ];
  description = "Haskell Bindings for libsvm";
  license = lib.licensesSpdx."BSD-3-Clause";
}
