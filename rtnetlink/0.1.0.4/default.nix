{ mkDerivation, base, bytestring, cereal, hspec, lib, monad-loops
, mtl, pretty-hex, random, socket, transformers, unix
}:
mkDerivation {
  pname = "rtnetlink";
  version = "0.1.0.4";
  sha256 = "3972a04b0b3ad757e368b6d809120a375d07b23e9f52a20ed48ef929f364077c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal monad-loops mtl pretty-hex random socket
    transformers unix
  ];
  testHaskellDepends = [ base hspec socket unix ];
  homepage = "https://gitlab.com/formaltech/rtnetlink-hs";
  description = "Manipulate network devices, addresses, and routes on Linux";
  license = lib.licenses.bsd3;
}
