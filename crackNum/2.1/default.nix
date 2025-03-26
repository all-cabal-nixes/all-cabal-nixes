{ mkDerivation, base, data-binary-ieee754, FloatingHex, ieee754
, lib
}:
mkDerivation {
  pname = "crackNum";
  version = "2.1";
  sha256 = "0a01119c62a7c750d147a818107e1fb01cedb7bf6d56b980cf64c6d4ac48e183";
  revision = "1";
  editedCabalFile = "0rdaj63gz172aaiwmy0xk6yb59svb99vrkfj5nhigzvvq4sgdw39";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base data-binary-ieee754 FloatingHex ieee754
  ];
  executableHaskellDepends = [
    base data-binary-ieee754 FloatingHex ieee754
  ];
  homepage = "http://github.com/LeventErkok/CrackNum";
  description = "Crack various integer, floating-point data formats";
  license = lib.licenses.bsd3;
  mainProgram = "crackNum";
}
