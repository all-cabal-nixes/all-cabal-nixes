{ mkDerivation, base, lib, nats, semigroups }:
mkDerivation {
  pname = "positive";
  version = "0.4";
  sha256 = "fb91e088f57f3f4eb505c37fb7b179bcc07faa1639fb861c8c3d58da4f7b406e";
  libraryHaskellDepends = [ base nats semigroups ];
  description = "Positive integers";
  license = lib.licenses.bsd3;
}
