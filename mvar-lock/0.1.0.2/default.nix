{ mkDerivation, base, lib, safe-exceptions }:
mkDerivation {
  pname = "mvar-lock";
  version = "0.1.0.2";
  sha256 = "8f13b6b6326aa3a21e36ae7b9b358ac8c40ace92cf99b0cd63ebdc4dd6c7b125";
  libraryHaskellDepends = [ base safe-exceptions ];
  homepage = "https://github.com/chris-martin/mvar-lock";
  description = "A trivial lock based on MVar";
  license = lib.licenses.asl20;
}
