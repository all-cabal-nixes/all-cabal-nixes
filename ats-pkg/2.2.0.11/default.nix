{ mkDerivation, ansi-wl-pprint, base, binary, bytestring, Cabal
, cli-setup, composition-prelude, dependency, dhall, directory
, filemanip, http-client, http-client-tls, lens, lib
, optparse-applicative, parallel-io, process, shake, shake-ats
, shake-ext, tar, temporary, text, unix, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "2.2.0.11";
  sha256 = "210d475418b14c7f47c3fbbe4a575f2085c1ad824c95a20f2d0ccea83a2867a3";
  revision = "1";
  editedCabalFile = "1wnq38q9frmr0b1464vzwmcv2zbvdf0j8cjb54l5xfqdiqlg88xa";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cli-setup ];
  libraryHaskellDepends = [
    ansi-wl-pprint base binary bytestring composition-prelude
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
