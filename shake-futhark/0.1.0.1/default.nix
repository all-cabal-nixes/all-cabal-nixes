{ mkDerivation, base, containers, filepath, futhark, lib, shake
, text
}:
mkDerivation {
  pname = "shake-futhark";
  version = "0.1.0.1";
  sha256 = "2ad38a064add11f355f34523d685b5c47f65a9c8a20f765b8e79aa6a14dc1384";
  revision = "1";
  editedCabalFile = "1k6ajqb1kjf0gzdjzi91048wq12zv5zy0p6j1mbgb9p7yas5g4rq";
  libraryHaskellDepends = [
    base containers filepath futhark shake text
  ];
  description = "Dependency tracking for Futhark";
  license = lib.licenses.bsd3;
}
