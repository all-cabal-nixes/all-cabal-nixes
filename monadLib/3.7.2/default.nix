{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monadLib";
  version = "3.7.2";
  sha256 = "bae5b1598deb7eb48b3dc75a67de26666c84d1887d2e32c3e75592fcb9934707";
  revision = "1";
  editedCabalFile = "0d86wnmp1habnixly256nhd4q41c7azxsjl9nvrr5z1b8wby5a1i";
  libraryHaskellDepends = [ base ];
  homepage = "http://wiki.github.com/yav/monadlib";
  description = "A collection of monad transformers";
  license = lib.licenses.bsd3;
}
