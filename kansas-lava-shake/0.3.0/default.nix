{ mkDerivation, base, containers, kansas-lava, lib, mustache, shake
, text, vector
}:
mkDerivation {
  pname = "kansas-lava-shake";
  version = "0.3.0";
  sha256 = "2b77c2e7a124962e871457c2454c51d32ede8ae269d716fba86d87ad1d98b502";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers kansas-lava mustache shake text vector
  ];
  description = "Shake rules for building Kansas Lava projects";
  license = lib.licenses.bsd3;
}
