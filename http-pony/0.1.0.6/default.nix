{ mkDerivation, base, bytestring, exceptions, lib, network, pipes
, pipes-network, pipes-safe, transformers
}:
mkDerivation {
  pname = "http-pony";
  version = "0.1.0.6";
  sha256 = "488e02b775e6a3b071422e1fac90f184ce8eefb54a5704f31e7bea8a416d37cc";
  libraryHaskellDepends = [
    base bytestring exceptions network pipes pipes-network pipes-safe
    transformers
  ];
  homepage = "https://github.com/nfjinjing/http-pony";
  description = "A type unsafe http library";
  license = lib.licenses.bsd3;
}
