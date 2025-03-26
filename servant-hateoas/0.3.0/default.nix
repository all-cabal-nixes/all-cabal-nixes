{ mkDerivation, aeson, base, constrained-some, http-media, lib
, servant, servant-server, singleton-bool, text
}:
mkDerivation {
  pname = "servant-hateoas";
  version = "0.3.0";
  sha256 = "37c1a5abe6b69dfac193d56965d1f52034b3a8a65dfd103c88a3f7e1ae239995";
  libraryHaskellDepends = [
    aeson base constrained-some http-media servant servant-server
    singleton-bool text
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/bruderj15/servant-hateoas";
  description = "HATEOAS extension for servant";
  license = lib.licenses.bsd3;
}
