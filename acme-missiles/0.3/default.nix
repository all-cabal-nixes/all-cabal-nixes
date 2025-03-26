{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "acme-missiles";
  version = "0.3";
  sha256 = "e563d8b524017a06b32768c4db8eff1f822f3fb22a90320b7e414402647b735b";
  libraryHaskellDepends = [ base stm ];
  description = "Cause serious international side effects";
  license = lib.licenses.publicDomain;
}
