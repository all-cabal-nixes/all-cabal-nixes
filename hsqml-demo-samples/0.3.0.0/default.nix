{ mkDerivation, base, hsqml, lib, text }:
mkDerivation {
  pname = "hsqml-demo-samples";
  version = "0.3.0.0";
  sha256 = "c8784f77012ef001e0896bd27893557def3ccddb6f3967b5e5145bbd936b8f1c";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base hsqml text ];
  homepage = "http://www.gekkou.co.uk/software/hsqml/";
  description = "HsQML sample programs";
  license = lib.licenses.bsd3;
}
