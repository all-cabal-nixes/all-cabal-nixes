{ mkDerivation, base, bytestring, extensible-effects, fast-logger
, lib, time
}:
mkDerivation {
  pname = "log-effect";
  version = "0.4.0.1";
  sha256 = "950439deae3c461656557cab7e3aa76079ad335107d58ea6e13a5eaf17293d17";
  libraryHaskellDepends = [
    base bytestring extensible-effects fast-logger time
  ];
  homepage = "https://github.com/ibotty/log-effect";
  description = "An extensible log effect using extensible-effects";
  license = lib.licenses.mit;
}
