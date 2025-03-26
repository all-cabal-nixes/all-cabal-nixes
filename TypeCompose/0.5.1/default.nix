{ mkDerivation, base, lib }:
mkDerivation {
  pname = "TypeCompose";
  version = "0.5.1";
  sha256 = "b1256921cf89e6725457188e82202371feeeed7d67fad8d85bffbd77755fec8c";
  revision = "1";
  editedCabalFile = "19v5gw5y40ynjb59m8q83c6bknrypj2i8b7lnhy871krwv95cnqv";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/TypeCompose";
  description = "Type composition classes & instances";
  license = lib.licenses.bsd3;
}
