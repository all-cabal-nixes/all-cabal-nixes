{ mkDerivation, base, bytestring, cereal, hspec, lib, monad-loops
, mtl, pretty-hex, random, socket, transformers, unix
}:
mkDerivation {
  pname = "rtnetlink";
  version = "0.1.0.0";
  sha256 = "dadce725da214580e678110438557a108c008c2592406555e9240c0681c99e2b";
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
