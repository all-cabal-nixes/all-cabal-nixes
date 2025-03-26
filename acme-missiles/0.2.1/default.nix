{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "acme-missiles";
  version = "0.2.1";
  sha256 = "0841f965a44804de24e3af5a0bde7efdee276e4e8a3265de5c48674f08b9327a";
  libraryHaskellDepends = [ base stm ];
  description = "Cause serious international side effects";
  license = lib.licenses.publicDomain;
}
