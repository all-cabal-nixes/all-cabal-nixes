{ mkDerivation, base, bits-bytestring, bytestring, cereal
, exceptions, hspec, lib, linux-namespaces, pretty-hex, random
, socket, transformers, unix
}:
mkDerivation {
  pname = "rtnetlink";
  version = "0.2.0.0";
  sha256 = "a0a0395769ff40808bd1abc5e3be133483bf9318ef51937c00814174419fdfb7";
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
