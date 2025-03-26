{ mkDerivation, aeson, base, bytestring, directory, exceptions
, filepath, hscolour, iso8601-time, lens, lib, mtl, simple-effects
, string-conv, text, time, uuid, vector
}:
mkDerivation {
  pname = "simple-logging";
  version = "0.2.0.5";
  sha256 = "d6e2a127b9d15d563a85c5ecc7f9cc03c5f2963b0f7c54ba071b2facaf3f91f6";
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
