{ mkDerivation, base, hspec, hspec-core, lib, time
, unbounded-delays
}:
mkDerivation {
  pname = "antikythera";
  version = "0.1.0.0";
  sha256 = "e9d85d61e43243f3e17b5b41d46cc8d9cc2a393077e948e31055acf1182b18d3";
  libraryHaskellDepends = [ base time unbounded-delays ];
  testHaskellDepends = [ base hspec hspec-core time ];
  homepage = "https://github.com/blackheaven/antikythera";
  description = "Simple job/task/event scheduler/cronjob";
  license = lib.licenses.isc;
}
