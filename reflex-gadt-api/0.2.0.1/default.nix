{ mkDerivation, aeson, aeson-gadt-th, base, bytestring, constraints
, constraints-extras, containers, data-default, dependent-sum
, jsaddle, lib, reflex, reflex-dom-core, text, time
}:
mkDerivation {
  pname = "reflex-gadt-api";
  version = "0.2.0.1";
  sha256 = "18fb5007564df37dafaef6aec3212a23c17b27e4f0d7db67eede85eee552df53";
  revision = "1";
  editedCabalFile = "1dwm0z0aq720azfnd7yn8g3lhq42zl66jk1x7v500sb120fd0jv2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-gadt-th base bytestring constraints constraints-extras
    containers data-default dependent-sum jsaddle reflex
    reflex-dom-core text time
  ];
  executableHaskellDepends = [
    aeson aeson-gadt-th base constraints-extras reflex-dom-core text
    time
  ];
  description = "Interact with a GADT API in your reflex-dom application";
  license = lib.licenses.bsd3;
  mainProgram = "readme";
}
