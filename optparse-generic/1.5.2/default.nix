{ mkDerivation, base, bytestring, filepath, lib, Only
, optparse-applicative, text, time, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "optparse-generic";
  version = "1.5.2";
  sha256 = "c7b451f32d34124aab838fadaab4cf2e271e558ddc13a702458b6c790a2e8a35";
  revision = "3";
  editedCabalFile = "0rmfwb4plak9vymdcf553ml7b5kpx81arjszwk4fsswx3mry6kif";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring filepath Only optparse-applicative text time
    transformers transformers-compat void
  ];
  executableHaskellDepends = [ base ];
  description = "Auto-generate a command-line parser for your datatype";
  license = lib.licenses.bsd3;
}
