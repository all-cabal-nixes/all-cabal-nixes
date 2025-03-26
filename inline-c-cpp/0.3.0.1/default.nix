{ mkDerivation, base, hspec, inline-c, lib, safe-exceptions
, template-haskell
}:
mkDerivation {
  pname = "inline-c-cpp";
  version = "0.3.0.1";
  sha256 = "019c1706259c9ca2ffe961fda29d04840bfe6cdd9837e79d65c55bb3b3700403";
  libraryHaskellDepends = [
    base inline-c safe-exceptions template-haskell
  ];
  testHaskellDepends = [ base hspec inline-c safe-exceptions ];
  description = "Lets you embed C++ code into Haskell";
  license = lib.licenses.mit;
}
