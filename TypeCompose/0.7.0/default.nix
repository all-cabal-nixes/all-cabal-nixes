{ mkDerivation, base, lib }:
mkDerivation {
  pname = "TypeCompose";
  version = "0.7.0";
  sha256 = "dfd4b17a80b16bb8a0437b1cfd1635f34833b26a22f25a0fbe9e886caebb369f";
  revision = "1";
  editedCabalFile = "0b2l2bwcbmyhi9f0vnimmznyk5csvb6n7qh4ran0iqa8jvmmisbx";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/TypeCompose";
  description = "Type composition classes & instances";
  license = lib.licenses.bsd3;
}
