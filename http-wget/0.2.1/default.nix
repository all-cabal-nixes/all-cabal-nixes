{ mkDerivation, base, control-monad-failure, lib, process, syb
, transformers
}:
mkDerivation {
  pname = "http-wget";
  version = "0.2.1";
  sha256 = "f4d9909bc040bd8b803f49fb94e82ac1c31d1dc66c801bd65c7da5e6405a424b";
  revision = "1";
  editedCabalFile = "113qpjfp2crc1q5sla62gdycw2pq3snvbas37vq9g9hnbr6dbamq";
  libraryHaskellDepends = [
    base control-monad-failure process syb transformers
  ];
  homepage = "http://github.com/snoyberg/http-wget/tree/master";
  description = "Provide a simple HTTP client interface by wrapping the wget command line tool";
  license = lib.licenses.bsd3;
}
