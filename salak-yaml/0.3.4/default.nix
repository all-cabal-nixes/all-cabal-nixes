{ mkDerivation, base, conduit, exceptions, hspec, lib, libyaml, mtl
, QuickCheck, salak, text
}:
mkDerivation {
  pname = "salak-yaml";
  version = "0.3.4";
  sha256 = "247324858e2877a27fac32b0604c470f30da293d326f38ceebcb0e81d5069962";
  revision = "1";
  editedCabalFile = "11sfcw0m4calf2w4pbxzc7h4bpl0zgrz532317qc8fvzbpkpbhkv";
  libraryHaskellDepends = [ base conduit libyaml salak text ];
  testHaskellDepends = [
    base conduit exceptions hspec libyaml mtl QuickCheck salak text
  ];
  homepage = "https://github.com/leptonyu/salak#readme";
  description = "Configuration Loader for yaml";
  license = lib.licenses.mit;
}
