{ mkDerivation, base, lib, opt-env-conf, opt-env-conf-test, sydtest
, sydtest-discover, text, time, unliftio
}:
mkDerivation {
  pname = "looper";
  version = "0.3.0.2";
  sha256 = "8cf88194df1dce8b9fa19b94f2862ff9c5c0f55ac86959bedcbf3d520d7e7eb5";
  libraryHaskellDepends = [ base opt-env-conf text time unliftio ];
  testHaskellDepends = [
    base opt-env-conf opt-env-conf-test sydtest unliftio
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/looper#readme";
  license = lib.licenses.mit;
}
