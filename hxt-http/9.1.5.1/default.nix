{ mkDerivation, base, bytestring, HTTP, hxt, lib, network, parsec
}:
mkDerivation {
  pname = "hxt-http";
  version = "9.1.5.1";
  sha256 = "f914029f3bba9f796520cf61184241445ce836be72cf2e5494ac8389afb7eb47";
  libraryHaskellDepends = [
    base bytestring HTTP hxt network parsec
  ];
  homepage = "https://github.com/UweSchmidt/hxt";
  description = "Interface to native Haskell HTTP package HTTP";
  license = lib.licenses.mit;
}
