{ mkDerivation, base, directory, haroonga, http-types, lib
, old-locale, optparse-applicative, scotty, text, time
, transformers, wai-extra
}:
mkDerivation {
  pname = "haroonga-httpd";
  version = "0.1.1.0";
  sha256 = "af689fe7e4af0a9be26166d5f0d616e62a1980b209fdc1933db6850fe759859c";
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
