{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "named-lock";
  version = "0.1";
  sha256 = "9188040373f6d97d14df3b34f491419ab809b058f695cfaf99bea481851361b5";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://github.com/nominolo/named-lock";
  description = "A named lock that is created on demand";
  license = lib.licenses.bsd3;
}
