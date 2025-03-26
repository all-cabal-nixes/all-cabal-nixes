{ mkDerivation, base, bytestring, Controller, driver, hspec
, hspec-discover, inline-c, inline-c-cpp, JuicyPixels, lib, process
, safe-exceptions, template-haskell, vector, VRML
}:
mkDerivation {
  pname = "HsWebots";
  version = "0.1.1.2";
  sha256 = "fbc3bd40334fe311b4286a9a89a1cec178e1a4383dd99454797e90ca5b42d50a";
  libraryHaskellDepends = [
    base bytestring inline-c inline-c-cpp JuicyPixels safe-exceptions
    template-haskell vector
  ];
  librarySystemDepends = [ Controller driver ];
  testHaskellDepends = [
    base bytestring hspec hspec-discover inline-c inline-c-cpp
    JuicyPixels process safe-exceptions template-haskell vector VRML
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/cyberbotics/HsWebots#readme";
  description = "Webots bindings for Haskell";
  license = lib.licenses.mit;
}
