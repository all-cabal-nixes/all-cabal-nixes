{ mkDerivation, async, base, lib }:
mkDerivation {
  pname = "async-io-either";
  version = "0.1.0.1";
  sha256 = "2207541f87b709ec55ae9024b3c4e69ac277d343462240b089de7f080b8b255c";
  libraryHaskellDepends = [ async base ];
  homepage = "https://github.com/mankyKitty/async-io-either#readme";
  description = "Could be useful";
  license = lib.licenses.bsd3;
}
