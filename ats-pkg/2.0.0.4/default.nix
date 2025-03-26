{ mkDerivation, ansi-wl-pprint, base, bytestring, Cabal, cli-setup
, composition-prelude, dhall, directory, filemanip, http-client
, http-client-tls, lens, lib, optparse-applicative, parallel-io
, process, shake, shake-ats, shake-ext, tar, temporary, text, unix
, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "2.0.0.4";
  sha256 = "a6a35d60f695d20de9fe8dfed787db7f8a9abc7cf04151d0c583ee3d3c7417c5";
  revision = "4";
  editedCabalFile = "0vb1j2k8ly16imj9cggiwmysbydb1b2plc5iab10qrjlz1wkrhdb";
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
