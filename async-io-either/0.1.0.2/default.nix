{ mkDerivation, async, base, lib, transformers }:
mkDerivation {
  pname = "async-io-either";
  version = "0.1.0.2";
  sha256 = "71d7ed0974ac8aaaeba0a53268f13ad7277a24b224762b33837d0aab93d76601";
  libraryHaskellDepends = [ async base transformers ];
  homepage = "https://github.com/mankyKitty/async-io-either#readme";
  description = "Could be useful";
  license = lib.licenses.bsd3;
}
