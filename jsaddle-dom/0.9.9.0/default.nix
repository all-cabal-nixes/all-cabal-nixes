{ mkDerivation, base, base-compat, exceptions, jsaddle, lens, lib
, text, transformers
}:
mkDerivation {
  pname = "jsaddle-dom";
  version = "0.9.9.0";
  sha256 = "3f51102fb18860a30fc9d1715b3c54a3172f421538151be08f8aa07432ef7b4b";
  libraryHaskellDepends = [
    base base-compat exceptions jsaddle lens text transformers
  ];
  description = "DOM library that uses jsaddle to support both GHCJS and GHC";
  license = lib.licensesSpdx."MIT";
}
