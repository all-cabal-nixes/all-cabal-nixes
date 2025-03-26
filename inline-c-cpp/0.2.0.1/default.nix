{ mkDerivation, base, inline-c, lib, template-haskell }:
mkDerivation {
  pname = "inline-c-cpp";
  version = "0.2.0.1";
  sha256 = "a92c09dc0b4af818ab96920c400c6f01e2cecb3d6164acba79ab5cceb6c2bc08";
  libraryHaskellDepends = [ base inline-c template-haskell ];
  testHaskellDepends = [ base ];
  description = "Lets you embed C++ code into Haskell";
  license = lib.licenses.mit;
}
