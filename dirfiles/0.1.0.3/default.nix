{ mkDerivation, aeson, base, containers, hblock, lib, safecopy
, text, time, unordered-containers
}:
mkDerivation {
  pname = "dirfiles";
  version = "0.1.0.3";
  sha256 = "78f8214233a276b1bc7fc50f0e0f7e45eb8c2404d78b696e966a849e6366659f";
  libraryHaskellDepends = [
    aeson base containers hblock safecopy text time
    unordered-containers
  ];
  license = lib.licenses.bsd3;
}
