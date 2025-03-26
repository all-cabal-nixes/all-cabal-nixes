{ mkDerivation, base, lib }:
mkDerivation {
  pname = "TypeCompose";
  version = "0.6.8";
  sha256 = "037bdf47d33cb38f314baf931e873e1cea03a7c5c908a220a2d3221f338035a6";
  revision = "1";
  editedCabalFile = "10hznblixw5rdxymx6faq8inkidx3dm4b5nl28imkjaav8hiqs6g";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/TypeCompose";
  description = "Type composition classes & instances";
  license = lib.licenses.bsd3;
}
