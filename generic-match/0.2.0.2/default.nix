{ mkDerivation, base, lib }:
mkDerivation {
  pname = "generic-match";
  version = "0.2.0.2";
  sha256 = "2dae7315679f1249ba9061da82564b79989a6b0213bf0757671ea941ff1b249b";
  libraryHaskellDepends = [ base ];
  description = "First class pattern matching";
  license = lib.licenses.mit;
}
