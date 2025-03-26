{ mkDerivation, base, bytestring, colour, containers, fail, lens
, lib, linear, mtl, semigroups, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "happlets";
  version = "0.1.0.0";
  sha256 = "88fac6cae621b71b79b782d5c921cfd901fe6a967e044acbd2ece98121bf2379";
  libraryHaskellDepends = [
    base bytestring colour containers fail lens linear mtl semigroups
    text time transformers unordered-containers
  ];
  homepage = "https://github.com/RaminHAL9001/happlets";
  description = "\"Haskell Applets\" provides an event handler and a canvas for building simple GUI apps";
  license = "AGPL";
}
