{ mkDerivation, aeson, aeson-gadt-th, base, bytestring
, constraints-extras, containers, data-default, dependent-sum
, jsaddle, lib, reflex, reflex-dom-core, some, text, time
}:
mkDerivation {
  pname = "reflex-gadt-api";
  version = "0.2.2.3";
  sha256 = "714b6791941b70e1011784bb91fda8367d87441941e7cd0ba910f02e86afefc7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-gadt-th base bytestring constraints-extras containers
    data-default jsaddle reflex reflex-dom-core some text time
  ];
  executableHaskellDepends = [
    aeson aeson-gadt-th base constraints-extras dependent-sum
    reflex-dom-core text time
  ];
  description = "Interact with a GADT API in your reflex-dom application";
  license = lib.licenses.bsd3;
  mainProgram = "readme";
}
