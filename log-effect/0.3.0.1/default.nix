{ mkDerivation, base, bytestring, extensible-effects, fast-logger
, lib, time
}:
mkDerivation {
  pname = "log-effect";
  version = "0.3.0.1";
  sha256 = "25b4c455d13d6e8fa697eefc71fc45061e07a0441473fa0a84ed5c06d16aed8e";
  libraryHaskellDepends = [
    base bytestring extensible-effects fast-logger time
  ];
  homepage = "https://github.com/ibotty/log-effect";
  description = "An extensible log effect using extensible-effects";
  license = lib.licenses.mit;
}
