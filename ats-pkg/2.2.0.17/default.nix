{ mkDerivation, ansi-wl-pprint, ats-setup, base, binary, bytestring
, Cabal, cli-setup, composition-prelude, dependency, dhall
, directory, http-client, http-client-tls, lens, lib
, optparse-applicative, parallel-io, process, shake, shake-ats
, shake-ext, tar, temporary, text, unix, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "2.2.0.17";
  sha256 = "f532a68f10f508e1416cd58a863cf978b47b1ed4fcc1f4c13d545bb35dd89c24";
  revision = "2";
  editedCabalFile = "0hizbphyi0mr7n1ih5sr0mni1nrh3i3zwhfwz041rscly8jcm3cv";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cli-setup ];
  libraryHaskellDepends = [
    ansi-wl-pprint ats-setup base binary bytestring composition-prelude
    dependency dhall directory http-client http-client-tls lens
    optparse-applicative parallel-io process shake shake-ats shake-ext
    tar temporary text unix zlib
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/atspkg#readme";
  description = "A build tool for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atspkg";
}
