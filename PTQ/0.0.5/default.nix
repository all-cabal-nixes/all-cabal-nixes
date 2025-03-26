{ mkDerivation, base, containers, haskell98, lib, mtl, network
, utf8-string, xml
}:
mkDerivation {
  pname = "PTQ";
  version = "0.0.5";
  sha256 = "5227362d0726d77450b4b9c7c865b92db074dbfb95f69850cad5eaeac1809bca";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers haskell98 mtl network utf8-string xml
  ];
  homepage = "http://www.tom.sfc.keio.ac.jp/~sakai/hiki/?hsPTQ";
  description = "An implementation of Montague's PTQ";
  license = "LGPL";
}
