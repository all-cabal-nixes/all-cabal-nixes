{ mkDerivation, base, cond, containers, formatting, hspec, lib
, partialord
}:
mkDerivation {
  pname = "mappings";
  version = "0.0.1.0";
  sha256 = "8a259ea0db45abdf1400ce9d6f580ac7ad1e08e18aa8f60467b03c5ac6bd598a";
  revision = "1";
  editedCabalFile = "0dvndzfv52dlfc65ari00fx261a81mdgiqw385k4vk6d5qyrhp1y";
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
