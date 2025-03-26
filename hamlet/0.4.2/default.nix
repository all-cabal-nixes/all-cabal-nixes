{ mkDerivation, base, blaze-html, bytestring, failure, lib, parsec
, template-haskell, utf8-string
}:
mkDerivation {
  pname = "hamlet";
  version = "0.4.2";
  sha256 = "1882141c0c2ddf8694f1ea587e13584aa98e730375f508eea4322a618548f929";
  revision = "1";
  editedCabalFile = "1sr3ixai4s84z4gy7y0gy400ysdd3sdc5lp634dyi4cqkd3pjd01";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html bytestring failure parsec template-haskell
    utf8-string
  ];
  homepage = "http://docs.yesodweb.com/hamlet/";
  description = "Haml-like template files that are compile-time checked";
  license = lib.licenses.bsd3;
}
