{ mkDerivation, base, bytestring, Controller, driver, hspec
, hspec-discover, inline-c, inline-c-cpp, JuicyPixels, lib, process
, safe-exceptions, template-haskell, vector, VRML
}:
mkDerivation {
  pname = "HsWebots";
  version = "0.1.1.3";
  sha256 = "8a7f58865a5be1900590586628a0768c427f7e148700ace2cf954bc78779ab35";
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
