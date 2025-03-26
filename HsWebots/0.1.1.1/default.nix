{ mkDerivation, base, bytestring, inline-c, inline-c-cpp
, JuicyPixels, lib, safe-exceptions, template-haskell, vector
}:
mkDerivation {
  pname = "HsWebots";
  version = "0.1.1.1";
  sha256 = "2e80b8a8589f12c2b73ab84e6711c0528edbc20a2dd2a30c6f2e4e220fb5297b";
  libraryHaskellDepends = [
    base bytestring inline-c inline-c-cpp JuicyPixels safe-exceptions
    template-haskell vector
  ];
  testHaskellDepends = [
    base bytestring inline-c inline-c-cpp JuicyPixels safe-exceptions
    template-haskell vector
  ];
  homepage = "https://github.com/cyberbotics/HsWebots#readme";
  description = "Webots bindings for Haskell";
  license = lib.licenses.mit;
}
