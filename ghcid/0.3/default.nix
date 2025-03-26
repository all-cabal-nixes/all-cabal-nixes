{ mkDerivation, base, cmdargs, directory, extra, filepath, lib
, process, tasty, tasty-hunit, terminal-size, time
}:
mkDerivation {
  pname = "ghcid";
  version = "0.3";
  sha256 = "64c77203209f12269bff9b157384797382e750d68efb3c195c7a069e6160a761";
  revision = "1";
  editedCabalFile = "0vmm4amb7fflnladq9klb438ndmvp6wym9h2dj8c55pbg1vcn0zy";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cmdargs directory extra filepath process terminal-size time
  ];
  executableHaskellDepends = [
    base cmdargs directory extra filepath process terminal-size time
  ];
  testHaskellDepends = [
    base cmdargs directory extra filepath process tasty tasty-hunit
    terminal-size time
  ];
  homepage = "https://github.com/ndmitchell/ghcid#readme";
  description = "GHCi based bare bones IDE";
  license = lib.licenses.bsd3;
  mainProgram = "ghcid";
}
