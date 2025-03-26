{ mkDerivation, base, directory, filepath, hakyll, lib, pandoc
, process
}:
mkDerivation {
  pname = "hakyll-R";
  version = "0.1.0.1";
  sha256 = "015485f8eb53815191cd25002cdeb0917ebbfaf17b8fbd04dcacce437d6fbf7f";
  libraryHaskellDepends = [
    base directory filepath hakyll pandoc process
  ];
  description = "A module allowing to write Hakyll blog posts in Rmd";
  license = lib.licenses.bsd3;
}
