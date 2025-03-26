{ mkDerivation, base, either, lib, safe, transformers }:
mkDerivation {
  pname = "errors";
  version = "1.2.0";
  sha256 = "b99698d8ba56af415d1440409bf24d22b7293fa14f20e96dc3514a4ce20f423d";
  revision = "1";
  editedCabalFile = "0axsg17mqpaa5jryz5fn4g1rmda33ql4qfzwcip66kkrlzsma85r";
  libraryHaskellDepends = [ base either safe transformers ];
  description = "Simplified error-handling";
  license = lib.licenses.bsd3;
}
