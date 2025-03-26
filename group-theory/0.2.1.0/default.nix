{ mkDerivation, base, containers, groups, lib }:
mkDerivation {
  pname = "group-theory";
  version = "0.2.1.0";
  sha256 = "86acd8a5e59d38ad67442be307ec22759e175c2629e302c1bf61a037682a9585";
  libraryHaskellDepends = [ base containers groups ];
  homepage = "https://github.com/emilypi/group-theory";
  description = "The theory of groups";
  license = lib.licenses.bsd3;
}
