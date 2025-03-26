{ mkDerivation, async, base, lib }:
mkDerivation {
  pname = "Concurrential";
  version = "0.1.0.0";
  sha256 = "116a97d71577b5889f5fcffbbe80dd222da8a6ccc7efbd531658b96c09c358bb";
  libraryHaskellDepends = [ async base ];
  homepage = "http://github.com/avieth/Concurrential";
  description = "Mix concurrent and sequential computation";
  license = lib.licenses.bsd3;
}
