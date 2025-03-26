{ mkDerivation, base, bytestring, lib, mtl, stm }:
mkDerivation {
  pname = "HsSVN";
  version = "0.4.2";
  sha256 = "73251c0039335de331ca7a18871b935a14f887cefbd0634040ffa2618a863d76";
  libraryHaskellDepends = [ base bytestring mtl stm ];
  homepage = "http://cielonegro.org/HsSVN.html";
  description = "(Part of) Subversion binding for Haskell";
  license = lib.licenses.publicDomain;
}
