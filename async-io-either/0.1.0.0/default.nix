{ mkDerivation, async, base, lib }:
mkDerivation {
  pname = "async-io-either";
  version = "0.1.0.0";
  sha256 = "0a4963bc52227d3c0c535691c78e1d8692f603cbcf414be3560c5bff22b6f72e";
  libraryHaskellDepends = [ async base ];
  homepage = "https://github.com/mankyKitty/async-io-either#readme";
  description = "Could be useful";
  license = lib.licenses.bsd3;
}
