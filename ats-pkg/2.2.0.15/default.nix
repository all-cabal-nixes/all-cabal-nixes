{ mkDerivation, ansi-wl-pprint, ats-setup, base, binary, bytestring
, Cabal, cli-setup, composition-prelude, dependency, dhall
, directory, filemanip, http-client, http-client-tls, lens, lib
, optparse-applicative, parallel-io, process, shake, shake-ats
, shake-ext, tar, temporary, text, unix, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "2.2.0.15";
  sha256 = "ebd972729a278a0e3364a86d08828189f864becaf133dac10c241f0275f17af3";
  revision = "2";
  editedCabalFile = "0aya71w69c7dy82g8d47p26rdjabv0yizv2kkd9spzf1d4x9claq";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cli-setup ];
  libraryHaskellDepends = [
    ansi-wl-pprint ats-setup base binary bytestring composition-prelude
    dependency dhall directory filemanip http-client http-client-tls
    lens optparse-applicative parallel-io process shake shake-ats
    shake-ext tar temporary text unix zlib
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/atspkg#readme";
  description = "Package manager for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atspkg";
}
