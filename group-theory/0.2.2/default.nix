{ mkDerivation, base, containers, groups, lib }:
mkDerivation {
  pname = "group-theory";
  version = "0.2.2";
  sha256 = "c87eb710336aee7697c97c995a5527270bdce750e2f75dd85ff623c6bc767551";
  libraryHaskellDepends = [ base containers groups ];
  homepage = "https://github.com/emilypi/group-theory";
  description = "The theory of groups";
  license = lib.licenses.bsd3;
}
