{ mkDerivation, base, lib, nats }:
mkDerivation {
  pname = "positive";
  version = "0.1";
  sha256 = "1ff1fb2131ccc01c9d774e89715490e3bf32f0395b0f4f3b82af5279f8ea7a5b";
  libraryHaskellDepends = [ base nats ];
  description = "Positive numbers";
  license = lib.licenses.bsd3;
}
