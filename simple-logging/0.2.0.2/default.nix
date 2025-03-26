{ mkDerivation, aeson, base, bytestring, directory, exceptions
, filepath, hscolour, iso8601-time, lens, lib, mtl, simple-effects
, string-conv, text, time, uuid, vector
}:
mkDerivation {
  pname = "simple-logging";
  version = "0.2.0.2";
  sha256 = "5cae7725c37176a188b8fd19aad6e43d3b8eb69d66d69cb14cbb7ecbf73e21a9";
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
