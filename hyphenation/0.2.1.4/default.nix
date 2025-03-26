{ mkDerivation, base, containers, directory, doctest, filepath, lib
, unordered-containers
}:
mkDerivation {
  pname = "hyphenation";
  version = "0.2.1.4";
  sha256 = "24655682c775f5c8eed959a89c025f3faae6ba4893223dae0c3f0a4a1900e012";
  revision = "1";
  editedCabalFile = "0kisxqfqfv3axzmx3ybkgbsayy6akr53s6r8fgq9hpgn66qsmds4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers unordered-containers ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/hyphenation";
  description = "Configurable Knuth-Liang hyphenation";
  license = lib.licenses.bsd3;
}
