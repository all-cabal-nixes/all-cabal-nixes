{ mkDerivation, base, bytestring, cereal, hspec, lib, monad-loops
, mtl, pretty-hex, random, socket, transformers, unix
}:
mkDerivation {
  pname = "rtnetlink";
  version = "0.1.0.2";
  sha256 = "090a563053b83e624e7de7e161c2bffc239a72db926ed64229cb1cc9d78a02e4";
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
