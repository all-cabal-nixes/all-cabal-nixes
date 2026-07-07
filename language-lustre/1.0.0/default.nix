{ mkDerivation, alex, alex-tools, array, base, bytestring
, containers, GraphSCC, happy, lib, monadLib, panic, pretty
, simple-get-opt, text
}:
mkDerivation {
  pname = "language-lustre";
  version = "1.0.0";
  sha256 = "8675eeb79f9c0d04f730a87196a83beab41701e528de19990c1973f4f530bfe4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    alex-tools array base bytestring containers GraphSCC monadLib panic
    pretty text
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    base containers pretty simple-get-opt
  ];
  description = "A parser and AST for the Lustre language";
  license = lib.licenses.isc;
  mainProgram = "lustre";
}
