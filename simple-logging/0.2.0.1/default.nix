{ mkDerivation, aeson, base, bytestring, exceptions, iso8601-time
, lens, lib, mtl, simple-effects, string-conv, text, time, vector
}:
mkDerivation {
  pname = "simple-logging";
  version = "0.2.0.1";
  sha256 = "bdf21d77984bc6ef210353253605be20aac06f069f90893b5f95582516651bf4";
  libraryHaskellDepends = [
    aeson base bytestring exceptions iso8601-time lens mtl
    simple-effects string-conv text time vector
  ];
  testHaskellDepends = [ base simple-effects ];
  homepage = "https://gitlab.com/haskell-hr/logging";
  description = "Logging effect to plug into the simple-effects framework";
  license = lib.licenses.mit;
}
