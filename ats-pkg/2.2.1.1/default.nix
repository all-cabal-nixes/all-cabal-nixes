{ mkDerivation, ansi-wl-pprint, ats-setup, base, binary, bytestring
, Cabal, cli-setup, composition-prelude, dependency, dhall
, directory, http-client, http-client-tls, lens, lib
, optparse-applicative, parallel-io, process, shake, shake-ats
, shake-ext, tar, temporary, text, unix, zip-archive, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "2.2.1.1";
  sha256 = "3816ca0769a97cf0e0b2b7d8b50030f5d8901a6d20e293f1256342abf9b071bd";
  revision = "2";
  editedCabalFile = "1b96a4p58j7in0zjx4ig0j3gs9jsqmbvffgrvnmq1s3mhh943g47";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cli-setup ];
  libraryHaskellDepends = [
    ansi-wl-pprint ats-setup base binary bytestring composition-prelude
    dependency dhall directory http-client http-client-tls lens
    optparse-applicative parallel-io process shake shake-ats shake-ext
    tar temporary text unix zip-archive zlib
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/atspkg#readme";
  description = "A build tool for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atspkg";
}
