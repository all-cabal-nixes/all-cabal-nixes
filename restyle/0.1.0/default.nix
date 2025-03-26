{ mkDerivation, base, directory, filepath, lib, utf8-string }:
mkDerivation {
  pname = "restyle";
  version = "0.1.0";
  sha256 = "fd74359fbd4fdf9c4351e495b67ff8ef84fd735f72656b3ffe26c1e2c86bf343";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base directory filepath utf8-string ];
  description = "Convert between camel case and separated words style";
  license = lib.licenses.mit;
  mainProgram = "restyle";
}
