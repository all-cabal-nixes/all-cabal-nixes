{ mkDerivation, array, base, binary, bytestring, lib, snappy }:
mkDerivation {
  pname = "snappy-framing";
  version = "0.1.0";
  sha256 = "62c960bbe61da6afb89a7e78dacab87e19e0f627f39c76c211f045a42d99ffd4";
  libraryHaskellDepends = [ array base binary bytestring snappy ];
  homepage = "https://github.com/kim/snappy-framing";
  description = "Snappy Framing Format in Haskell";
  license = "unknown";
}
