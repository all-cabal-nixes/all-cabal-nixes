{ mkDerivation, base, bytestring, extensible-effects, fast-logger
, lib, time
}:
mkDerivation {
  pname = "log-effect";
  version = "0.3.0.2";
  sha256 = "200a4ab2d0f10e28afe7d5ed7179e8df2cd956179825925001d23c763aac3c67";
  libraryHaskellDepends = [
    base bytestring extensible-effects fast-logger time
  ];
  homepage = "https://github.com/ibotty/log-effect";
  description = "An extensible log effect using extensible-effects";
  license = lib.licenses.mit;
}
