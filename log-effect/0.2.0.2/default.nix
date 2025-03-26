{ mkDerivation, base, bytestring, extensible-effects, fast-logger
, lib, time
}:
mkDerivation {
  pname = "log-effect";
  version = "0.2.0.2";
  sha256 = "65e40c034496ef365bb8414b6c7ce92fa1a26a4c5e01c6d5baec120cf51226fd";
  libraryHaskellDepends = [
    base bytestring extensible-effects fast-logger time
  ];
  homepage = "https://github.com/ibotty/log-effect";
  description = "An extensible log effect using extensible-effects";
  license = lib.licenses.mit;
}
