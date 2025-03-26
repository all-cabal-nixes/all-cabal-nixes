{ mkDerivation, base, bytestring, contstuff, enumerator, HTF, lib
, random, text, time
}:
mkDerivation {
  pname = "netlines";
  version = "1.0.0";
  sha256 = "f2c97065cc4d843ec5c28db464e67be176e0048d1ab4d8d0a70940981351cc00";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring contstuff enumerator text time
  ];
  executableHaskellDepends = [ base HTF random ];
  description = "Enumerator tools for text-based network protocols";
  license = lib.licenses.bsd3;
  mainProgram = "netlines-test";
}
