{ mkDerivation, base, data-fix, dhall, either, hedgehog, lib
, neat-interpolation, recursion-schemes, tasty, tasty-hedgehog
, tasty-hunit
}:
mkDerivation {
  pname = "dhall-recursive-adt";
  version = "0.1.0.0";
  sha256 = "f513c34bf343a4355ab14325c15e7f8cd12a86ccc0a5a249e81aaea974379307";
  revision = "1";
  editedCabalFile = "0gj4dsl70wjn4bpi62dqcqc9y9wwj2c9w6rai620ps4ykg36pygb";
  libraryHaskellDepends = [ base data-fix dhall recursion-schemes ];
  testHaskellDepends = [
    base dhall either hedgehog neat-interpolation recursion-schemes
    tasty tasty-hedgehog tasty-hunit
  ];
  homepage = "https://github.com/amesgen/dhall-recursive-adt";
  description = "Convert recursive ADTs from and to Dhall";
  license = lib.licensesSpdx."CC0-1.0";
}
