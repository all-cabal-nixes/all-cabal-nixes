{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hypergeometric";
  version = "0.1.1.0";
  sha256 = "d3dd1c0f72689d9478996b54cfbfc22d7cf037bf71a50e2721f2f8eeb9a05271";
  libraryHaskellDepends = [ base ];
  description = "Hypergeometric functions";
  license = lib.licenses.agpl3Only;
}
