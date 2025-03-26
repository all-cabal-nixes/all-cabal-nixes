{ mkDerivation, base, containers, lib, template-haskell }:
mkDerivation {
  pname = "names-th";
  version = "0.2.0.0";
  sha256 = "369b871a2a41195d5c3e6349690cbc62bbaf39d4467d8db6ec3a5f17f52839da";
  libraryHaskellDepends = [ base containers template-haskell ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Manipulate name strings for TH";
  license = lib.licenses.bsd3;
}
