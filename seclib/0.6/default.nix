{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "seclib";
  version = "0.6";
  sha256 = "83757392242b7277771d46f14e0aca9ecbe6eac12668bf74fd15ac13741575b2";
  libraryHaskellDepends = [ base network ];
  description = "A lightweight library for Information-flow security in Haskell";
  license = lib.licenses.bsd3;
}
