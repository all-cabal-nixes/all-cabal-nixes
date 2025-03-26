{ mkDerivation, array, base, binary, bytestring, lib, snappy }:
mkDerivation {
  pname = "snappy-framing";
  version = "0.1.1";
  sha256 = "f01b99cfa2e8d2c677e45e1852e0ae0a00034b8318e69d84b1857936c8c24be5";
  libraryHaskellDepends = [ array base binary bytestring snappy ];
  homepage = "https://github.com/kim/snappy-framing";
  description = "Snappy Framing Format in Haskell";
  license = lib.licenses.mpl20;
}
