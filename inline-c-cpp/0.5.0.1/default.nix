{ mkDerivation, base, bytestring, containers, hspec, inline-c, lib
, safe-exceptions, system-cxx-std-lib, template-haskell, text
, vector
}:
mkDerivation {
  pname = "inline-c-cpp";
  version = "0.5.0.1";
  sha256 = "06102c2cbe104fb9e9d6b73ac863bb62112005419e9be5af47fc1bfd662a8e9b";
  libraryHaskellDepends = [
    base bytestring containers inline-c safe-exceptions
    system-cxx-std-lib template-haskell text
  ];
  testHaskellDepends = [
    base bytestring containers hspec inline-c safe-exceptions
    system-cxx-std-lib template-haskell vector
  ];
  description = "Lets you embed C++ code into Haskell";
  license = lib.licenses.mit;
}
