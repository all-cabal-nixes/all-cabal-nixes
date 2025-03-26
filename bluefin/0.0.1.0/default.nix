{ mkDerivation, bluefin-internal, lib }:
mkDerivation {
  pname = "bluefin";
  version = "0.0.1.0";
  sha256 = "550ddaf437e457ddb7d0eda21f32d5b91fe5f18052f9da6c68e6f2aca8361160";
  revision = "2";
  editedCabalFile = "1lgjq54g16h00mr3aj5af6g4x5s81ys5j8q5606i2al832j2mj1x";
  libraryHaskellDepends = [ bluefin-internal ];
  description = "The Bluefin effect system";
  license = lib.licenses.mit;
}
