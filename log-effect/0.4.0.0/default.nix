{ mkDerivation, base, bytestring, extensible-effects, fast-logger
, lib, time
}:
mkDerivation {
  pname = "log-effect";
  version = "0.4.0.0";
  sha256 = "cc0c276cb68966d227eb9ef197a62c005097940a50e0c7e2c65c21991b5ff395";
  libraryHaskellDepends = [
    base bytestring extensible-effects fast-logger time
  ];
  homepage = "https://github.com/ibotty/log-effect";
  description = "An extensible log effect using extensible-effects";
  license = lib.licenses.mit;
}
