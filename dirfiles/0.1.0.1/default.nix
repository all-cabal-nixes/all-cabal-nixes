{ mkDerivation, aeson, base, containers, lib, safecopy
, special-keys, text, time, unordered-containers
}:
mkDerivation {
  pname = "dirfiles";
  version = "0.1.0.1";
  sha256 = "a6631631b1a29f66c1f69d217c87a715b3e6ed44da3165547cf54f7b7c76c984";
  libraryHaskellDepends = [
    aeson base containers safecopy special-keys text time
    unordered-containers
  ];
  license = lib.licenses.bsd3;
}
