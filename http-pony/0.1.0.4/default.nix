{ mkDerivation, base, bytestring, exceptions, lib, network, pipes
, pipes-network, pipes-safe, transformers
}:
mkDerivation {
  pname = "http-pony";
  version = "0.1.0.4";
  sha256 = "0c39b2379cd3efa8b67bb9392d87af7fe6d447f29dfe69f530a2f73c7c7980a3";
  libraryHaskellDepends = [
    base bytestring exceptions network pipes pipes-network pipes-safe
    transformers
  ];
  homepage = "https://github.com/nfjinjing/http-pony";
  description = "A type unsafe http library";
  license = lib.licenses.bsd3;
}
