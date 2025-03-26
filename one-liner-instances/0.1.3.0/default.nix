{ mkDerivation, base, lib, one-liner, random }:
mkDerivation {
  pname = "one-liner-instances";
  version = "0.1.3.0";
  sha256 = "6f29d8482baa410403419012df34bdeeddd8ac335789d62050a164fb7a5e7b62";
  libraryHaskellDepends = [ base one-liner random ];
  homepage = "https://github.com/mstksg/one-liner-instances#readme";
  description = "Generics-based implementations for common typeclasses";
  license = lib.licenses.bsd3;
}
