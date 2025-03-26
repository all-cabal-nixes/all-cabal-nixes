{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "pretty-types";
  version = "0.1.0.2";
  sha256 = "1d8fc630f928a1e5f3f25116807b50bff0aa0f8258c765b8a452e28a2cc5d409";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/sheyll/pretty-types#readme";
  description = "A small pretty printing DSL for complex types";
  license = lib.licenses.bsd3;
}
