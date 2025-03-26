{ mkDerivation, base, bytestring, HTTP, http-conduit, lib, network
}:
mkDerivation {
  pname = "messente";
  version = "0.1.0.1";
  sha256 = "8549a33d224cb0b43dac520b0d063729cb6765540930f483719e0c3baf6e62fb";
  libraryHaskellDepends = [
    base bytestring HTTP http-conduit network
  ];
  homepage = "http://github.com/kaiko/messente-haskell";
  description = "Messente SMS Gateway";
  license = lib.licenses.mit;
}
