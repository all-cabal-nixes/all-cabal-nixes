{ mkDerivation, attoparsec, base, bytestring, lib, pipes
, pipes-attoparsec, transformers
}:
mkDerivation {
  pname = "http-pony-transformer-http";
  version = "0.1.0.3";
  sha256 = "b5e19a0a77ede213c89524609ef401c6d8d5c0c4350a3aae1d161d9c1e294fdd";
  libraryHaskellDepends = [
    attoparsec base bytestring pipes pipes-attoparsec transformers
  ];
  description = "Transform raw TCP stream to a basic HTTP type";
  license = lib.licenses.bsd3;
}
