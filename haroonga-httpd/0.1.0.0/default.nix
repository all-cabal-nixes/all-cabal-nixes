{ mkDerivation, base, directory, haroonga, http-types, lib
, old-locale, optparse-applicative, scotty, text, time
, transformers, wai-extra
}:
mkDerivation {
  pname = "haroonga-httpd";
  version = "0.1.0.0";
  sha256 = "b2b4707e9a9c1b8805426830d49091e6d230ba337adbabaa9fac26248e364394";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory haroonga http-types old-locale optparse-applicative
    scotty text time transformers wai-extra
  ];
  description = "Yet another Groonga http server";
  license = lib.licenses.lgpl21Only;
  mainProgram = "haroonga-httpd";
}
