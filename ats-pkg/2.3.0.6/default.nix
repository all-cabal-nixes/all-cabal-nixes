{ mkDerivation, ansi-wl-pprint, ats-setup, base, binary, bytestring
, bzlib, Cabal, cli-setup, composition-prelude, containers
, dependency, dhall, directory, http-client, http-client-tls, lens
, lib, lzma, optparse-applicative, parallel-io, process, shake
, shake-ats, shake-ext, tar, temporary, text, unix, zip-archive
, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "2.3.0.6";
  sha256 = "4ed573d79e82623178f5cdaf10485ffa170e2a74b7bac2cca9979ae5f6e10ec9";
  revision = "2";
  editedCabalFile = "18adylqifaj5mlji9yd3zrpabahl9dnrw57h4ny6ij7raa2yxk2r";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cli-setup ];
  libraryHaskellDepends = [
    ansi-wl-pprint ats-setup base binary bytestring bzlib
    composition-prelude containers dependency dhall directory
    http-client http-client-tls lens lzma optparse-applicative
    parallel-io process shake shake-ats shake-ext tar temporary text
    unix zip-archive zlib
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/atspkg#readme";
  description = "A build tool for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atspkg";
}
