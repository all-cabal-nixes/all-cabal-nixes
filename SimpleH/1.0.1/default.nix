{ mkDerivation, base, bytestring, clock, containers, directory
, filepath, lib
}:
mkDerivation {
  pname = "SimpleH";
  version = "1.0.1";
  sha256 = "9e99f8fa3f66279ae80ee315cd8ffeab7a97fb0adbd66c3a5b1fff446bf7ae69";
  libraryHaskellDepends = [
    base bytestring clock containers directory filepath
  ];
  description = "A light, clean and powerful Haskell utility library";
  license = lib.licenses.bsd3;
}
