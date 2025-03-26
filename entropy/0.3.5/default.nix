{ mkDerivation, base, bytestring, lib, unix }:
mkDerivation {
  pname = "entropy";
  version = "0.3.5";
  sha256 = "a2b991bc5489df23fa392484a87e5431bfa5c9c575870c52a28457ce4a26db57";
  libraryHaskellDepends = [ base bytestring unix ];
  homepage = "https://github.com/TomMD/entropy";
  description = "A platform independent entropy source";
  license = lib.licenses.bsd3;
}
