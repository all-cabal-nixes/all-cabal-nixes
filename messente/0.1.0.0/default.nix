{ mkDerivation, base, bytestring, HTTP, http-conduit, lib, network
}:
mkDerivation {
  pname = "messente";
  version = "0.1.0.0";
  sha256 = "9e0c0cf4de88a3ae8909cfeea4ec8e79f261c0b3da406c5767934bf480b78317";
  libraryHaskellDepends = [
    base bytestring HTTP http-conduit network
  ];
  homepage = "http://github.com/kaiko/messente-haskell";
  description = "Messente SMS Gateway";
  license = lib.licenses.mit;
}
