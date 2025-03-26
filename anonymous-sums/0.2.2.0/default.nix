{ mkDerivation, base, lib }:
mkDerivation {
  pname = "anonymous-sums";
  version = "0.2.2.0";
  sha256 = "213f356170ad9a9bd468adc1260accb9e07cf8db27832167f85c212eeab35402";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://www.github.com/massysett/anonymous-sums";
  description = "Anonymous sum types";
  license = lib.licenses.bsd3;
}
