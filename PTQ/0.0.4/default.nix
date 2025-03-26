{ mkDerivation, base, containers, haskell98, lib, mtl, network
, utf8-string
}:
mkDerivation {
  pname = "PTQ";
  version = "0.0.4";
  sha256 = "da1ebd7aa1fe2022505b6ce8cbc9f62ba8d25e65a038184fef3aa605520b1c87";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers haskell98 mtl network utf8-string
  ];
  homepage = "http://www.tom.sfc.keio.ac.jp/~sakai/hiki/?hsPTQ";
  description = "An implementation of Montague's PTQ";
  license = "LGPL";
}
