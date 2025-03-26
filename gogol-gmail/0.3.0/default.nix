{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-gmail";
  version = "0.3.0";
  sha256 = "03bd9cc7bd8147901e870dbd5b8e15df85b31392bcec2f8156e0fac656293f41";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Gmail SDK";
  license = "unknown";
}
