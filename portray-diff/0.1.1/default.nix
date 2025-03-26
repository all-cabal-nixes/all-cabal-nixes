{ mkDerivation, base, containers, dlist, lib, portray, text
, wrapped
}:
mkDerivation {
  pname = "portray-diff";
  version = "0.1.1";
  sha256 = "958f586d645b90d00e433add759b3426f7e6c7c57a4d8c90d33041288c5e09fc";
  revision = "2";
  editedCabalFile = "0578hfn6fjjj7iywbicz9vi7aw9si8drmjgbqh79rcv65igjxy5b";
  libraryHaskellDepends = [
    base containers dlist portray text wrapped
  ];
  homepage = "https://github.com/awpr/portray#readme";
  description = "Pretty structural diffs between two values";
  license = lib.licenses.asl20;
}
