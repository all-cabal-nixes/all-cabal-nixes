{ mkDerivation, base, lib, names, template-haskell }:
mkDerivation {
  pname = "named-records";
  version = "0.3.2";
  sha256 = "fd561393b66e7f88801128b031db28958f123060b1f67dac33cc6f8a9c438a5e";
  libraryHaskellDepends = [ base names template-haskell ];
  description = "Flexible records with named fields";
  license = lib.licenses.mit;
}
