{ mkDerivation, base, lib }:
mkDerivation {
  pname = "delude";
  version = "0.1.0.2";
  sha256 = "f887406f05bd267d115408d1983542e6df80b8f2ea36899cea92bfdb30618b83";
  libraryHaskellDepends = [ base ];
  description = "Generalized the Prelude more functionally";
  license = lib.licenses.mit;
}
