{ mkDerivation, base, bytestring, deepseq, ghc, lib, text }:
mkDerivation {
  pname = "humble-prelude";
  version = "0.1";
  sha256 = "6b7f7727bab0a306c670d1438246afa288fc9324ef36f6b7474ab50111913f05";
  libraryHaskellDepends = [ base bytestring deepseq ghc text ];
  description = "Redefinition-free prelude alternative";
  license = lib.licensesSpdx."BSD-3-Clause";
}
