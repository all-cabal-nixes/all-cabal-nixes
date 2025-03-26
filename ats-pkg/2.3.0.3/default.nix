{ mkDerivation, ansi-wl-pprint, ats-setup, base, binary, bytestring
, Cabal, cli-setup, composition-prelude, containers, dependency
, dhall, directory, http-client, http-client-tls, lens, lib
, optparse-applicative, parallel-io, process, shake, shake-ats
, shake-ext, tar, temporary, text, unix, zip-archive, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "2.3.0.3";
  sha256 = "438e245fbf6611998b87cbe3cb46e7542a87ef687d869a8227ae78bc674e71f0";
  revision = "2";
  editedCabalFile = "0wd59ax5y4h6zf0k706zjml6ys1x5vfjjq3h1n42p13pnsxw8i98";
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
