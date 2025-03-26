{ mkDerivation, base, bits-bytestring, bytestring, cereal
, exceptions, hspec, lib, linux-namespaces, pretty-hex, random
, socket, transformers, unix
}:
mkDerivation {
  pname = "rtnetlink";
  version = "0.2.0.1";
  sha256 = "ea71deed795442cbfe2b20ff1cda58c015d17ba5743dbac7b8447cbbe663c3d3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bits-bytestring bytestring cereal exceptions pretty-hex random
    socket transformers unix
  ];
  testHaskellDepends = [
    base bytestring exceptions hspec linux-namespaces socket unix
  ];
  homepage = "https://github.com/protoben/rtnetlink.hs";
  description = "Manipulate network devices, addresses, and routes on Linux";
  license = lib.licenses.bsd3;
}
