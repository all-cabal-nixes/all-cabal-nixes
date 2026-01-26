{ mkDerivation, base, cond, containers, formatting, hspec
, hspec-discover, indexed-traversable, lib, partialord
}:
mkDerivation {
  pname = "mappings";
  version = "0.2.2.0";
  sha256 = "6c163a25115475181b8d0c2602f371e3d83ba34264803c8044f783ba10375bcb";
  revision = "1";
  editedCabalFile = "1yrqzysffbkk2m5bls3j2crlvpxxh8b4kd3wddyf1qxs3ygbssa4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cond containers formatting indexed-traversable partialord
  ];
  executableHaskellDepends = [
    base cond containers formatting indexed-traversable partialord
  ];
  testHaskellDepends = [
    base cond containers formatting hspec indexed-traversable
    partialord
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jcranch/mapping#readme";
  description = "Types which represent functions k -> v";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "view";
}
