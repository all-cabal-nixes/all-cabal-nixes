{ mkDerivation, aeson, base-prelude, either, hasql, json-pointer
, lib, rebase, text, transformers
}:
mkDerivation {
  pname = "json-pointer-hasql";
  version = "0.1.1";
  sha256 = "f0626791ea35094e72eaabc2f5b9ea40ae8ace274129f16da8b36e26ce1016b9";
  libraryHaskellDepends = [ base-prelude hasql json-pointer text ];
  testHaskellDepends = [
    aeson either hasql json-pointer rebase transformers
  ];
  homepage = "https://github.com/sannsyn/json-pointer-hasql";
  description = "JSON Pointer extensions for Hasql";
  license = lib.licenses.mit;
}
