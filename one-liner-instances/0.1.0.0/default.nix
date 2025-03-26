{ mkDerivation, base, lib, one-liner }:
mkDerivation {
  pname = "one-liner-instances";
  version = "0.1.0.0";
  sha256 = "8a414b6a9c43eee309d34cadc4595b7d1d4e8c194de463bfca279131bf26aaec";
  libraryHaskellDepends = [ base one-liner ];
  homepage = "https://github.com/mstksg/one-liner-instances#readme";
  description = "Generics-based implementations for common typeclasses";
  license = lib.licenses.bsd3;
}
