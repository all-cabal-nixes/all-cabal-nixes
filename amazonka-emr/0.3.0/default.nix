{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-emr";
  version = "0.3.0";
  sha256 = "492ef4f3d2e828afeaa01145c5683daa6fa7330f26ba3b97c71282e729f3c325";
  revision = "1";
  editedCabalFile = "1z4z68njixyf3nxw4fwib7q1rms2v8dw7ghxxliciag71ibxbbqm";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic MapReduce SDK";
  license = "unknown";
}
