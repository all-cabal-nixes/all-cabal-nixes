{ mkDerivation, aeson, base, bytestring, http-types, jose, lib
, minion, mtl, text, time, transformers, wai, warp
}:
mkDerivation {
  pname = "minion-jwt";
  version = "0.1.0.0";
  sha256 = "ab1ec6cb1c4636ef81174ec3458bed0a1bfaef4e2208b9eb8ac441a678762fb9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring http-types jose minion mtl text time
    transformers wai
  ];
  executableHaskellDepends = [ base warp ];
  description = "Minion JWT support";
  license = lib.licenses.mit;
  mainProgram = "minion-jwt-example";
}
