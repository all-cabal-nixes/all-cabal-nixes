{ mkDerivation, base, bytestring, lib, network, text, time, vector
}:
mkDerivation {
  pname = "network-carbon";
  version = "1.0.7";
  sha256 = "9cb794e29273aedf7f3fba7eed81a6a9f83791809095c22c11bf094a687dc9c0";
  revision = "1";
  editedCabalFile = "0jwwk3jfffawas8634kj0am70a4d1qvgsgrr1zskwgfdbcs4mldf";
  libraryHaskellDepends = [
    base bytestring network text time vector
  ];
  homepage = "http://github.com/ocharles/network-carbon";
  description = "A Haskell implementation of the Carbon protocol (part of the Graphite monitoring tools)";
  license = lib.licenses.bsd3;
}
