{ mkDerivation, base-prelude, lib, profunctors, success, text
, transformers
}:
mkDerivation {
  pname = "matcher";
  version = "0.1.1.2";
  sha256 = "d08f0499be5779a2d9ed1890fbce76ee369cc3e5a1d82f538bc7ea61456e48a8";
  libraryHaskellDepends = [
    base-prelude profunctors success text transformers
  ];
  homepage = "https://github.com/sannsyn/matcher";
  description = "A composable abstraction for checking or converting a context value";
  license = lib.licenses.mit;
}
