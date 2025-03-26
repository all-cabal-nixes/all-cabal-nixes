{ mkDerivation, aeson, base, base64-bytestring, binary, bytestring
, case-insensitive, containers, exceptions, filepath, http-api-data
, http-media, http-types, lib, string-conversions, text
, transformers, wai, warp
}:
mkDerivation {
  pname = "minion";
  version = "0.1.0.0";
  sha256 = "6984d014efae8ab25783c839f1273f63d30a472304bdd8ad7924711e84569ab0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring binary bytestring case-insensitive
    containers exceptions filepath http-api-data http-media http-types
    string-conversions text transformers wai
  ];
  executableHaskellDepends = [ base warp ];
  description = "A Haskell introspectable web router";
  license = lib.licenses.mit;
}
