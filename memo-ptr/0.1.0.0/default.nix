{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "memo-ptr";
  version = "0.1.0.0";
  sha256 = "29b84899c725d87518cb4cb2313d9a29c775a229116e8286ce0cb8ddc631c3ef";
  libraryHaskellDepends = [ base containers ];
  description = "Pointer equality memoization";
  license = lib.licenses.mit;
}
