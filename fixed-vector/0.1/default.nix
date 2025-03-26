{ mkDerivation, base, lib, primitive }:
mkDerivation {
  pname = "fixed-vector";
  version = "0.1";
  sha256 = "c52cb0fdbd8cf5bef35fc5792c70927e37d002bcdc93c1812cb8dad4a274ca7f";
  libraryHaskellDepends = [ base primitive ];
  description = "Generic vectors with fixed length";
  license = lib.licenses.bsd3;
}
