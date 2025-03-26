{ mkDerivation, aeson, base, bytestring, directory, exceptions
, filepath, hscolour, iso8601-time, lens, lib, mtl, simple-effects
, string-conv, text, time, uuid, vector
}:
mkDerivation {
  pname = "simple-logging";
  version = "0.2.0.4";
  sha256 = "b5b9882d065548824c4b7d0e4374c486c62bb8fec0d62c5659ab4c988529c68d";
  libraryHaskellDepends = [
    aeson base bytestring directory exceptions filepath hscolour
    iso8601-time lens mtl simple-effects string-conv text time uuid
    vector
  ];
  testHaskellDepends = [
    aeson base bytestring exceptions hscolour iso8601-time lens mtl
    simple-effects string-conv text time vector
  ];
  homepage = "https://gitlab.com/haskell-hr/logging";
  description = "Logging effect to plug into the simple-effects framework";
  license = lib.licenses.mit;
}
