{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fsharp";
  version = "0.0.2";
  sha256 = "410b300b2133fd9bf8c4540c2203d1e5a96ff62161dbef80a95f68e240e86a45";
  libraryHaskellDepends = [ base ];
  description = "some F# operators, high priority pipes";
  license = lib.licenses.bsd3;
}
