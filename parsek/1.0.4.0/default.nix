{ mkDerivation, base, lib }:
mkDerivation {
  pname = "parsek";
  version = "1.0.4.0";
  sha256 = "047ec1a80fdc80a5489edef2faeaf815f9f849b1805697b9e3b44401d7821e24";
  libraryHaskellDepends = [ base ];
  description = "Parallel Parsing Processes";
  license = lib.licenses.gpl3Only;
}
