{ mkDerivation, base, bytestring, Cabal, cmdargs, containers
, directory, http-conduit, lib, process
}:
mkDerivation {
  pname = "licensor";
  version = "0.2.2";
  sha256 = "9f7e0d24279553b79af2152d04f652d0f569ce67dc2e58f5550827dd02d7ac4f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers directory http-conduit process
  ];
  executableHaskellDepends = [
    base Cabal cmdargs containers directory
  ];
  homepage = "https://github.com/jpvillaisaza/licensor";
  description = "A license compatibility helper";
  license = lib.licenses.mit;
  mainProgram = "licensor";
}
