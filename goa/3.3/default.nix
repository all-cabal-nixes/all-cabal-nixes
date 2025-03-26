{ mkDerivation, base, directory, filepath, lib, process }:
mkDerivation {
  pname = "goa";
  version = "3.3";
  sha256 = "f3d73cd8ad48749890c42fddc154e30eeaa29f70bd6ab78da4a162e24584357c";
  revision = "1";
  editedCabalFile = "0dq1406z7mh4hca15abizrzlc4v80qkc3r9jz9q21qi99hgvvqjs";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base directory filepath process ];
  description = "GHCi bindings to lambdabot";
  license = lib.licenses.bsd3;
}
