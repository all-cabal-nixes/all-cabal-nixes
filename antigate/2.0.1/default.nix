{ mkDerivation, base, bytestring, data-default, deepseq, exceptions
, failure, http-client, http-conduit, lib, resourcet, safe, text
, transformers
}:
mkDerivation {
  pname = "antigate";
  version = "2.0.1";
  sha256 = "69047d6143571082d63cd9b59cf42b63203be56674707bb17f767e812771a26d";
  libraryHaskellDepends = [
    base bytestring data-default deepseq exceptions failure http-client
    http-conduit resourcet safe text transformers
  ];
  homepage = "https://github.com/exbb2/antigate";
  description = "Interface for antigate.com captcha recognition API";
  license = lib.licenses.mit;
}
