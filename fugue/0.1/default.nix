{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fugue";
  version = "0.1";
  sha256 = "b98834285984356daf9db715cd30ff095412996d81ba9a75a972f5c828f0183c";
  libraryHaskellDepends = [ base ];
  description = "A recapitulated prelude with minimal dependencies and profligate exports";
  license = lib.licenses.bsd3;
}
