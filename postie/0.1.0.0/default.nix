{ mkDerivation, attoparsec, base, bytestring, cprng-aes
, data-default-class, lib, mtl, network, pipes, pipes-bytestring
, pipes-parse, tls, transformers
}:
mkDerivation {
  pname = "postie";
  version = "0.1.0.0";
  sha256 = "6cb26b7e350d18aa7706efa3c03644b98b4a7e389262ed458f244fbfb3d61b49";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring cprng-aes data-default-class mtl network
    pipes pipes-parse tls transformers
  ];
  executableHaskellDepends = [
    base bytestring data-default-class pipes pipes-bytestring tls
  ];
  license = lib.licenses.bsd3;
  mainProgram = "simple";
}
