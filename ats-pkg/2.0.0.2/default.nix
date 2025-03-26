{ mkDerivation, ansi-wl-pprint, base, bytestring, Cabal, cli-setup
, composition-prelude, dhall, directory, filemanip, http-client
, http-client-tls, lens, lib, optparse-applicative, parallel-io
, process, shake, shake-ats, shake-ext, tar, temporary, text, unix
, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "2.0.0.2";
  sha256 = "7cfc1544fefd84f3a9b0b1f339f1fd0986b2e79cbb0ef975b9035156ef205f57";
  revision = "4";
  editedCabalFile = "08dkdd2rk9myypxvvd2cgj52qgjkr3aaw70imaa9nxzqnpg5dpib";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cli-setup ];
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring composition-prelude dhall directory
    filemanip http-client http-client-tls lens optparse-applicative
    parallel-io process shake shake-ats shake-ext tar temporary text
    unix zlib
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/ats-pkg#readme";
  description = "Package manager for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atspkg";
}
