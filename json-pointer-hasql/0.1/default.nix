{ mkDerivation, aeson, base-prelude, either, hasql, json-pointer
, lib, rebase, text, transformers
}:
mkDerivation {
  pname = "json-pointer-hasql";
  version = "0.1";
  sha256 = "5ed9ae42aadc1fde554480f055df77f751e5eb1c5386d0ed71883dfe9d534a8a";
  libraryHaskellDepends = [ base-prelude hasql json-pointer text ];
  testHaskellDepends = [
    aeson either hasql json-pointer rebase transformers
  ];
  homepage = "https://github.com/sannsyn/json-pointer-hasql";
  description = "JSON Pointer extensions for Hasql";
  license = lib.licenses.mit;
}
