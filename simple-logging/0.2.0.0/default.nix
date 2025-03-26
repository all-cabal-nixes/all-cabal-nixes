{ mkDerivation, aeson, base, bytestring, exceptions, iso8601-time
, lens, lib, logging, mtl, simple-effects, string-conv, text, time
, vector
}:
mkDerivation {
  pname = "simple-logging";
  version = "0.2.0.0";
  sha256 = "1084b16c7b7c7decea3d474da611766b6f63b114e8fb63e5d5e9bdaaa913fc7f";
  libraryHaskellDepends = [
    aeson base bytestring exceptions iso8601-time lens mtl
    simple-effects string-conv text time vector
  ];
  testHaskellDepends = [ base logging simple-effects ];
  homepage = "https://gitlab.com/haskell-hr/logging";
  description = "Logging effect to plug into the simple-effects framework";
  license = lib.licenses.mit;
}
