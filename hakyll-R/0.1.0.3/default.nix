{ mkDerivation, base, directory, filepath, hakyll, lib, pandoc
, process
}:
mkDerivation {
  pname = "hakyll-R";
  version = "0.1.0.3";
  sha256 = "6365011bd83dd4346ea7cae7f9cd8d1b942436a4dee523c493ea6409fdad206b";
  libraryHaskellDepends = [
    base directory filepath hakyll pandoc process
  ];
  description = "A package allowing to write Hakyll blog posts in Rmd";
  license = lib.licenses.bsd3;
}
