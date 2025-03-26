{ mkDerivation, base, directory, filepath, hakyll, lib, pandoc
, process
}:
mkDerivation {
  pname = "hakyll-R";
  version = "0.1.0.2";
  sha256 = "d0b2987169e44376c03bb19e61bc88fc79551d1fe37e413c8ed303781ea357d1";
  libraryHaskellDepends = [
    base directory filepath hakyll pandoc process
  ];
  description = "A module allowing to write Hakyll blog posts in Rmd";
  license = lib.licenses.bsd3;
}
