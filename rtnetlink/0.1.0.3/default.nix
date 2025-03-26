{ mkDerivation, base, bytestring, cereal, hspec, lib, monad-loops
, mtl, pretty-hex, random, socket, transformers, unix
}:
mkDerivation {
  pname = "rtnetlink";
  version = "0.1.0.3";
  sha256 = "e4782784016ff3d0c0ace5431755bf2ab00abc2b1c1ffade16c1083c0a9a662c";
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
