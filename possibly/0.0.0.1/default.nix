{ mkDerivation, base, lib }:
mkDerivation {
  pname = "possibly";
  version = "0.0.0.1";
  sha256 = "e53ce9200eaef0e30697474d97dd0b02446d8cfa636d8056019bd6f7a1fe449f";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/cdornan/possibly#readme";
  description = "type Possibly a = Either String a";
  license = lib.licenses.bsd3;
}
