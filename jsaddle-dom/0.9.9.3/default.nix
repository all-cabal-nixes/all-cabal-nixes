{ mkDerivation, base, base-compat, exceptions, jsaddle, lens, lib
, text, transformers
}:
mkDerivation {
  pname = "jsaddle-dom";
  version = "0.9.9.3";
  sha256 = "ebbd1528261e2594da6c38b67179a037caf2ffc5053e7e1e499b94f657fddc13";
  libraryHaskellDepends = [
    base base-compat exceptions jsaddle lens text transformers
  ];
  description = "DOM library that uses jsaddle to support both GHCJS and GHC";
  license = lib.licensesSpdx."MIT";
}
