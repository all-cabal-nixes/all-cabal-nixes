{ mkDerivation, base, lib, nats }:
mkDerivation {
  pname = "positive";
  version = "0.3";
  sha256 = "8f067f783e8f58ea34db7794755d52a5b48f9356c29901086103a2f27b209c41";
  libraryHaskellDepends = [ base nats ];
  description = "Positive numbers";
  license = lib.licenses.bsd3;
}
