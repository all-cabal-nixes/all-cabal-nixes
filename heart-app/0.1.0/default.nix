{ mkDerivation, base, co-log, co-log-core, ekg, ekg-core
, ekg-statsd, heart-core, lib, text
}:
mkDerivation {
  pname = "heart-app";
  version = "0.1.0";
  sha256 = "706bb6c5286398fd7eeb2ede02e3ad59035b7cf530b43d5a92741ddca2c2efcb";
  libraryHaskellDepends = [
    base co-log co-log-core ekg ekg-core ekg-statsd heart-core text
  ];
  homepage = "https://github.com/ejconlon/heart-app#readme";
  description = "An opinionated app prelude and framework in the UnliftIO style";
  license = lib.licenses.bsd3;
}
