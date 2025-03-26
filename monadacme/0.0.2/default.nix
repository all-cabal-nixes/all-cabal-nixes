{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monadacme";
  version = "0.0.2";
  sha256 = "27799390bb992349fd821aa7388e47bd4e3bf5aa0203b77e725374f5c63455e1";
  libraryHaskellDepends = [ base ];
  description = "The Acme and AcmeT monads";
  license = lib.licenses.bsd3;
}
