{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "cli";
  version = "0.0.4";
  sha256 = "3dd98cc5a7d4e8bcd0db17dca4960273b1e541f5fdbab3cee69edaba3a87cc47";
  revision = "1";
  editedCabalFile = "1qv60mipp67rvqkxhaw5h7k24b6kbbw52f8d767dywk98n80xf3l";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/NicolasDP/hs-cli";
  description = "Simple Command Line Interface Library";
  license = lib.licenses.bsd3;
}
