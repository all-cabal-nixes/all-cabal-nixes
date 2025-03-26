{ mkDerivation, base, base64-bytestring, blaze-markup, blaze-svg
, bytestring, colour, containers, diagrams-core, diagrams-lib
, directory, filepath, hashable, JuicyPixels, lens, lib
, monoid-extras, mtl, old-time, process, split, time, unix
, vector-space
}:
mkDerivation {
  pname = "diagrams-svg";
  version = "1.1.0.4";
  sha256 = "f4feaa02b3c0069ea0c93b394777b004a1931f1e83683c17fd1ea922b75b4d85";
  revision = "1";
  editedCabalFile = "0ccwh7fcdnvnmjxw015lqa8rp52avynmiqjaw0blvfmpic7mrlrg";
  libraryHaskellDepends = [
    base base64-bytestring blaze-markup blaze-svg bytestring colour
    containers diagrams-core diagrams-lib directory filepath hashable
    JuicyPixels lens monoid-extras mtl old-time process split time unix
    vector-space
  ];
  homepage = "http://projects.haskell.org/diagrams/";
  description = "SVG backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
