{ mkDerivation, base, containers, directory, lib, unix }:
mkDerivation {
  pname = "hinotify";
  version = "0.3.8.1";
  sha256 = "37d46e32c362ff1e2d9c8d79a553e0d2e59e009d46708163fb05a07e1a71810d";
  revision = "1";
  editedCabalFile = "006j2iibvxazx6c6jz57pdk9bylfp4issfaa0vhi0dzvfa029wm5";
  libraryHaskellDepends = [ base containers directory unix ];
  testHaskellDepends = [ base directory ];
  homepage = "https://github.com/kolmodin/hinotify.git";
  description = "Haskell binding to inotify";
  license = lib.licenses.bsd3;
}
