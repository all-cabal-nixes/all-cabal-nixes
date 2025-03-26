{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "incremental-parser";
  version = "0.1";
  sha256 = "75cf83eb8d66eef5b3efcce9d57291c71e7be82e8fbea0705a829c9c8c9c31f6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "http://patch-tag.com/r/blamario/incremental-parser/wiki/";
  description = "Generic parser library capable of providing partial results from partial input";
  license = "GPL";
}
