{ mkDerivation, base, containers, directory, filepath, hspec, lib
}:
mkDerivation {
  pname = "read-io";
  version = "0.0.0.1";
  sha256 = "5c3efb07e781f53b9053ba97927076801825cb49b2f012a9911f64cbc65937e6";
  libraryHaskellDepends = [ base containers directory filepath ];
  testHaskellDepends = [ base containers directory filepath hspec ];
  homepage = "https://github.com/zaidan/read-io#readme";
  description = "Read IO library";
  license = lib.licenses.mit;
}
