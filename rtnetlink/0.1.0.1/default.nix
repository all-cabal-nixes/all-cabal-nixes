{ mkDerivation, base, bytestring, cereal, hspec, lib, monad-loops
, mtl, pretty-hex, random, socket, transformers, unix
}:
mkDerivation {
  pname = "rtnetlink";
  version = "0.1.0.1";
  sha256 = "4d08b2c50ad5c4278e95049e4d836a3a46d1cd9e2b49c4a53391da10c4f7054a";
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
