{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "hoppy-runtime";
  version = "0.3.0";
  sha256 = "44463a38c42a61789f723a538a5c3df0eac312c08dbac81a10642a8bffaba9d9";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://khumba.net/projects/hoppy";
  description = "C++ FFI generator - Runtime support";
  license = lib.licenses.asl20;
}
