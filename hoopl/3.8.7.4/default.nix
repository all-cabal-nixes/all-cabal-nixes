{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "hoopl";
  version = "3.8.7.4";
  sha256 = "eee1e4de43dd694b8b9247fb84c433e7ea5434eb62be4eec219531512d828f64";
  revision = "1";
  editedCabalFile = "0vfhzicahrgqk2ikvac9arxl988ajvk9qwayp09rysqrhzhbi3iq";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://ghc.cs.tufts.edu/hoopl/";
  description = "A library to support dataflow analysis and optimization";
  license = lib.licenses.bsd3;
}
