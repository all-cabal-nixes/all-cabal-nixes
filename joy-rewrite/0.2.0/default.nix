{ mkDerivation, base, containers, hspec, lib, monad-loops, parsec
, text
}:
mkDerivation {
  pname = "joy-rewrite";
  version = "0.2.0";
  sha256 = "99c04eb88f9280e1d8f607dd5e5e135b44ebd465be89bdd89a8ed1e6a77de102";
  revision = "2";
  editedCabalFile = "1815hwmrk445cb3a14dg4h88hgs3xphhmq794np5avirdp0183zg";
  libraryHaskellDepends = [
    base containers hspec monad-loops parsec text
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/johannes-riecken/joy-rewrite";
  description = "Transform Joy code using conditional rewrite rules";
  license = lib.licensesSpdx."BSD-2-Clause";
}
