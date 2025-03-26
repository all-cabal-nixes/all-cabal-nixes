{ mkDerivation, base, bytestring, containers, hspec, inline-c, lib
, safe-exceptions, template-haskell, text, vector
}:
mkDerivation {
  pname = "inline-c-cpp";
  version = "0.5.0.0";
  sha256 = "fdd261ac1e0243db9051948ce36021b6b256050ae63d841f13d0debcd2b22454";
  libraryHaskellDepends = [
    base bytestring containers inline-c safe-exceptions
    template-haskell text
  ];
  testHaskellDepends = [
    base bytestring containers hspec inline-c safe-exceptions
    template-haskell vector
  ];
  description = "Lets you embed C++ code into Haskell";
  license = lib.licenses.mit;
}
