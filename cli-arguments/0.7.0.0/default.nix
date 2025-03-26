{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cli-arguments";
  version = "0.7.0.0";
  sha256 = "96872a1978fca0b5eda151049edf3eec013b608dfbcc2499d9ef93618d15878e";
  libraryHaskellDepends = [ base ];
  description = "A library to process command line arguments in some more convenient way";
  license = lib.licenses.mit;
}
