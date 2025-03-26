{ mkDerivation, base, bytestring, exceptions, HTTP, lib, network
, transformers
}:
mkDerivation {
  pname = "http-listen";
  version = "0.1.0.0";
  sha256 = "e0eb0bb8898084fe07ddead700e42de294f70b6a62ee4c2e3c9c3d4b3f2595b1";
  revision = "2";
  editedCabalFile = "1vxjpslwxagi3p44s0ivsg8gr9fycnsgdgzmz1i8likcbhgfk3cn";
  libraryHaskellDepends = [
    base bytestring exceptions HTTP network transformers
  ];
  homepage = "http://rel4tion.org/projects/http-listen/";
  description = "Listen to HTTP requests and handle them in arbitrary ways";
  license = lib.licenses.publicDomain;
}
