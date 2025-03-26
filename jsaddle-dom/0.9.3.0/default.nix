{ mkDerivation, base, base-compat, exceptions, jsaddle, lens, lib
, text, transformers
}:
mkDerivation {
  pname = "jsaddle-dom";
  version = "0.9.3.0";
  sha256 = "034615a682a6eabcea7b9016c0079e678b63d46059ac8a93b6d179e1d0b16047";
  revision = "1";
  editedCabalFile = "1i8v4pswdg224pkzgzlam2sxz3lq9dmxihhk03ppja9w2c3bs5z4";
  libraryHaskellDepends = [
    base base-compat exceptions jsaddle lens text transformers
  ];
  description = "DOM library that uses jsaddle to support both GHCJS and GHC";
  license = lib.licenses.mit;
}
