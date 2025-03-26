{ mkDerivation, base, bytestring, lib, persistent, protocol-buffers
, protocol-buffers-descriptor, template-haskell, text
}:
mkDerivation {
  pname = "persistent-protobuf";
  version = "0.1.4";
  sha256 = "1a1e7bf2558521bb2c89dab08339aa8045d1dce7cc27a2f2eee72ef3a835febe";
  libraryHaskellDepends = [
    base bytestring persistent protocol-buffers
    protocol-buffers-descriptor template-haskell text
  ];
  homepage = "https://github.com/mstone/persistent-protobuf";
  description = "Template-Haskell helpers for integrating protobufs with persistent";
  license = lib.licenses.bsd3;
}
