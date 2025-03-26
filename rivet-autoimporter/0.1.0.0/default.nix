{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "rivet-autoimporter";
  version = "0.1.0.0";
  sha256 = "77c23a683c515fae9570a316978791a359aba2da36424b5706102649b3a7f1ac";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory filepath ];
  homepage = "http://github.com/dbp/rivet";
  description = "Database migration library; automatic importer";
  license = lib.licenses.bsd3;
  mainProgram = "rivet-autoimporter";
}
