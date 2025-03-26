{ mkDerivation, aeson, base, bytestring, directory, exceptions
, filepath, hscolour, iso8601-time, lens, lib, mtl, simple-effects
, string-conv, text, time, uuid, vector
}:
mkDerivation {
  pname = "simple-logging";
  version = "0.2.0.3";
  sha256 = "41169a37b1dfb3e6c7af0a967c903350f6784f4537a8f902a0f87f21c3ee5e89";
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
