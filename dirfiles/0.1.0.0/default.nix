{ mkDerivation, aeson, base, containers, lib, safecopy
, special-keys, text, time, unordered-containers
}:
mkDerivation {
  pname = "dirfiles";
  version = "0.1.0.0";
  sha256 = "ffe3bd1f8ec523b71fdba0e614b90e7ec33986334f66dbff8e80227f27fb2dce";
  libraryHaskellDepends = [
    aeson base containers safecopy special-keys text time
    unordered-containers
  ];
  license = lib.licenses.bsd3;
}
