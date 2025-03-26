{ mkDerivation, base, directory, lib, old-locale, old-time }:
mkDerivation {
  pname = "cpphs";
  version = "1.17";
  sha256 = "fd4bfa35592db6456d0b59218df49e24efb60fc87d7a919f9a6d9a50e10fa706";
  revision = "1";
  editedCabalFile = "1bxvd7qs01z51l9ac6r75fhshn5ibxlnm43z9pqwvvgk6kdwvmzb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory old-locale old-time ];
  executableHaskellDepends = [ base directory old-locale old-time ];
  homepage = "http://haskell.org/cpphs/";
  description = "A liberalised re-implementation of cpp, the C pre-processor";
  license = "LGPL";
  mainProgram = "cpphs";
}
