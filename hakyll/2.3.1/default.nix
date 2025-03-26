{ mkDerivation, base, binary, containers, directory, filepath
, hamlet, lib, mtl, network, old-locale, old-time, pandoc
, regex-base, regex-tdfa, time, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "2.3.1";
  sha256 = "b1632a92ee4cfb75315ceab65ad0cc39d12388444b85f0414d769ccf5447070e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary containers directory filepath hamlet mtl network
    old-locale old-time pandoc regex-base regex-tdfa time
  ];
  testToolDepends = [ util-linux ];
  homepage = "http://jaspervdj.be/hakyll";
  description = "A simple static site generator library";
  license = lib.licenses.bsd3;
}
