{ mkDerivation, base, lib, opt-env-conf, opt-env-conf-test, sydtest
, sydtest-discover, text, time, unliftio
}:
mkDerivation {
  pname = "looper";
  version = "0.3.0.1";
  sha256 = "21fcc8bd2d40587065ff70c1768ba8ec498f4f2a57ebd5edc3f79a7ff2259e4d";
  libraryHaskellDepends = [ base opt-env-conf text time unliftio ];
  testHaskellDepends = [
    base opt-env-conf opt-env-conf-test sydtest unliftio
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/looper#readme";
  license = lib.licenses.mit;
}
