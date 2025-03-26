{ mkDerivation, aeson, base, constrained-some, http-media
, http-types, lib, servant, servant-server, singleton-bool, text
}:
mkDerivation {
  pname = "servant-hateoas";
  version = "0.3.2";
  sha256 = "0935b73d8b1bfc3eb61ce5846abd5bcc674f5d89426c552af33f3c9ab7a16b4e";
  libraryHaskellDepends = [
    aeson base constrained-some http-media http-types servant
    servant-server singleton-bool text
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/bruderj15/servant-hateoas";
  description = "HATEOAS extension for servant";
  license = lib.licenses.bsd3;
}
