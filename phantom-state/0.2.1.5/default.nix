{ mkDerivation, base, criterion, lib, transformers, vector }:
mkDerivation {
  pname = "phantom-state";
  version = "0.2.1.5";
  sha256 = "3fdc8cc47d0badaed9db713531dd2dcf7406dc30d426094abc84258dbc7f8a7a";
  libraryHaskellDepends = [ base transformers ];
  benchmarkHaskellDepends = [ base criterion transformers vector ];
  description = "Phantom State Transformer. Like State Monad, but without values.";
  license = lib.licenses.bsd3;
}
