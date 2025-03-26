{ mkDerivation, base, lib }:
mkDerivation {
  pname = "TypeCompose";
  version = "0.6.1";
  sha256 = "ee88c3b4ab8e41eb434faf8edb785a602067434677de98cd49e8333e2e189013";
  revision = "1";
  editedCabalFile = "0g8krz49z9j295p2yyp8v7sykr2xar6dvkvq9in2f3108lwxwdsj";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/TypeCompose";
  description = "Type composition classes & instances";
  license = lib.licenses.bsd3;
}
