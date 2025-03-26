{ mkDerivation, base, lib, MonadRandom }:
mkDerivation {
  pname = "SimpleEA";
  version = "0.1";
  sha256 = "2e12b9bb6c2721a9b0884e808a3bb1f1232a18944bffcf16da15bbacb9f5fd1d";
  libraryHaskellDepends = [ base MonadRandom ];
  homepage = "http://www.github.com/ehamberg/simpleea/";
  description = "Simple evolutionary algorithm framework";
  license = lib.licenses.bsd3;
}
