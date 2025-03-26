{ mkDerivation, aeson, aeson-pretty, base, bytestring, lib, libgit
, time-units
}:
mkDerivation {
  pname = "json-state";
  version = "0.1.0.1";
  sha256 = "f10aa7fcf498ed25d6b90a616f0749d8089169e678116a01c3052780579d64f7";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring libgit time-units
  ];
  homepage = "http://rel4tion.org/projects/json-state/";
  description = "Keep program state in JSON files";
  license = lib.licenses.publicDomain;
}
