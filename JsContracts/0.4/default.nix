{ mkDerivation, base, containers, directory, filepath, lib, mtl
, parsec, pretty, syb, WebBits
}:
mkDerivation {
  pname = "JsContracts";
  version = "0.4";
  sha256 = "c70509cfff9e4d5771db2703bd70d6d28dcdd307e4ae1634f3e7dd7aa31c0f99";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory filepath mtl parsec pretty syb WebBits
  ];
  executableHaskellDepends = [
    base containers mtl parsec pretty syb WebBits
  ];
  homepage = "http://www.cs.brown.edu/research/plt/";
  description = "Design-by-contract for JavaScript";
  license = lib.licenses.bsd3;
  mainProgram = "jscc";
}
