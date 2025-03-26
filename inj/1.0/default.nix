{ mkDerivation, lib }:
mkDerivation {
  pname = "inj";
  version = "1.0";
  sha256 = "4012310e5e80d4f4eb11ec73aeda311f7cb94a5c68e7393bfb3b99513cd61ab6";
  description = "A class for injective (one-to-one) functions";
  license = lib.licenses.publicDomain;
}
