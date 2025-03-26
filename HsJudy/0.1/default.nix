{ mkDerivation, base, bytestring, containers, lib }:
mkDerivation {
  pname = "HsJudy";
  version = "0.1";
  sha256 = "71d866134cbfbddb9d8458f37c81e8afbd5279465f2280cc8801c3903a294a0c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring containers ];
  homepage = "http://www.pugscode.org/";
  description = "Judy bindings, and some nice APIs";
  license = lib.licenses.bsd3;
}
