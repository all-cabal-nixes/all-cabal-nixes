{ mkDerivation, ansi-wl-pprint, ats-setup, base, binary, bytestring
, Cabal, cli-setup, composition-prelude, containers, dependency
, dhall, directory, http-client, http-client-tls, lens, lib
, optparse-applicative, parallel-io, process, shake, shake-ats
, shake-ext, tar, temporary, text, unix, zip-archive, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "2.3.0.0";
  sha256 = "2e473bebb43c261e568777deb3d359ec42933ae4581395d7769aa399f879913c";
  revision = "2";
  editedCabalFile = "1rfn7dvk1dkgxd4w3rn44i3rkqgal7xp2xrcq6cm52rpafjacby1";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cli-setup ];
  libraryHaskellDepends = [
    ansi-wl-pprint ats-setup base binary bytestring composition-prelude
    containers dependency dhall directory http-client http-client-tls
    lens optparse-applicative parallel-io process shake shake-ats
    shake-ext tar temporary text unix zip-archive zlib
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/atspkg#readme";
  description = "A build tool for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atspkg";
}
