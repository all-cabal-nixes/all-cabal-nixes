{ mkDerivation, aeson, base, containers, hblock, lib, safecopy
, text, time, unordered-containers
}:
mkDerivation {
  pname = "dirfiles";
  version = "0.1.0.4";
  sha256 = "7e49cdd76cc9b52139ebb0a55eb65a565d47f3742eec23332dd7c91a5d071dbc";
  libraryHaskellDepends = [
    aeson base containers hblock safecopy text time
    unordered-containers
  ];
  license = lib.licenses.bsd3;
}
