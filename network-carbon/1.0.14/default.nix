{ mkDerivation, base, bytestring, lib, network, text, time, vector
}:
mkDerivation {
  pname = "network-carbon";
  version = "1.0.14";
  sha256 = "abd0481c8364092d10ca9e1fb3fc919ffc4d749d8468b4ffbd97cd178e6a35cb";
  libraryHaskellDepends = [
    base bytestring network text time vector
  ];
  homepage = "http://github.com/ocharles/network-carbon";
  description = "A Haskell implementation of the Carbon protocol (part of the Graphite monitoring tools)";
  license = lib.licenses.bsd3;
}
