{ mkDerivation, base, lib }:
mkDerivation {
  pname = "interprocess";
  version = "0.1.0.0";
  sha256 = "eab21f934bf55f0a8d07f940c30eed3461859da185c622cd81512cbcfee37d8d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/achirkin/interprocess";
  description = "Shared memory and control structures for IPC";
  license = lib.licenses.bsd3;
}
