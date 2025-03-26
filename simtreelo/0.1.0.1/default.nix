{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "simtreelo";
  version = "0.1.0.1";
  sha256 = "79ffe9a615efeaa3fd969e46e938543c52d6b9e5fb4e51ef32d9f05c4ea75636";
  libraryHaskellDepends = [ base containers ];
  description = "Loader for data organized in a tree";
  license = lib.licenses.gpl3Only;
}
