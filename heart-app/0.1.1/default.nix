{ mkDerivation, base, co-log, co-log-core, ekg, ekg-core
, ekg-statsd, heart-core, lib, text
}:
mkDerivation {
  pname = "heart-app";
  version = "0.1.1";
  sha256 = "ab89db0c57101cc4d82b426254b6fcff0f32af1aea457bb5f88b17b8fb3f2ef2";
  libraryHaskellDepends = [
    base co-log co-log-core ekg ekg-core ekg-statsd heart-core text
  ];
  homepage = "https://github.com/ejconlon/heart-app#readme";
  description = "An opinionated app prelude and framework in the UnliftIO style";
  license = lib.licenses.bsd3;
}
