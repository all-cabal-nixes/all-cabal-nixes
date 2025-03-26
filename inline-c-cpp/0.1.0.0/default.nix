{ mkDerivation, base, inline-c, lib, template-haskell }:
mkDerivation {
  pname = "inline-c-cpp";
  version = "0.1.0.0";
  sha256 = "2e179756d13191e7c75522e7fda1b4ed9bfbe870484fb27479ab332bee396a45";
  libraryHaskellDepends = [ base inline-c template-haskell ];
  testHaskellDepends = [ base ];
  description = "Lets you embed C++ code into Haskell";
  license = lib.licenses.mit;
}
