{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fast-nats";
  version = "0.1.0.1";
  sha256 = "8197f83252621182c32350c20f995fb3ad3549499e2fbf2687235ff80024e3ce";
  libraryHaskellDepends = [ base ];
  description = "Natural Numbers with no overhead";
  license = lib.licenses.mit;
}
