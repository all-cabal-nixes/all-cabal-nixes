{ mkDerivation, base, cond, containers, formatting, hspec, lib
, partialord
}:
mkDerivation {
  pname = "mappings";
  version = "0.1.0.0";
  sha256 = "5c5004bee39c3047de8fa9e8bea8499dfb2e4fc0ff9ae926f912c790f11f6b76";
  revision = "1";
  editedCabalFile = "063kih26rd25vgrcw3d3q6ism49af9akb0749pj4yn98rc1jccf6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cond containers formatting partialord
  ];
  executableHaskellDepends = [
    base cond containers formatting partialord
  ];
  testHaskellDepends = [
    base cond containers formatting hspec partialord
  ];
  homepage = "https://github.com/jcranch/mapping#readme";
  description = "Types which represent functions k -> v";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "view";
}
