{ mkDerivation, async, base, lib, retry, transformers }:
mkDerivation {
  pname = "async-io-either";
  version = "0.1.0.4";
  sha256 = "f0326b543a51cf06e3bd8375d2ce18d6a60f7dd413bac1e740dc90083cbc7a6a";
  libraryHaskellDepends = [ async base retry transformers ];
  homepage = "https://github.com/mankyKitty/async-io-either#readme";
  description = "Could be useful";
  license = lib.licenses.bsd3;
}
