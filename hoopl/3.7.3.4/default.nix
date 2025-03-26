{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "hoopl";
  version = "3.7.3.4";
  sha256 = "1c55aee2b02cf292070dc7dff6cd0d54da13ea8ccd95d467c14b8a442d2a183c";
  revision = "1";
  editedCabalFile = "03c4wmvfpm21qcvvn8idwbbc5cv8mdxc5ahlngzalwq973g3qja8";
  libraryHaskellDepends = [ base containers ];
  description = "A library to support dataflow analysis and optimization";
  license = lib.licenses.bsd3;
}
