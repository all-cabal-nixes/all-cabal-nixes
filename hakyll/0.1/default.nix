{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, pandoc, template, util-linux
}:
mkDerivation {
  pname = "hakyll";
  version = "0.1";
  sha256 = "85735444a36ac21268a0a46178ba45600e4e8c992830b29ecd8ce58bdea5d149";
  libraryHaskellDepends = [
    base bytestring containers directory filepath pandoc template
  ];
  testToolDepends = [ util-linux ];
  homepage = "http://github.com/jaspervdj/Hakyll";
  description = "A simple static site generator library";
  license = lib.licenses.bsd3;
}
