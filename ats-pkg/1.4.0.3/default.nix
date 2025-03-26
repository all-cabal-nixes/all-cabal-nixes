{ mkDerivation, ansi-wl-pprint, base, bytestring, Cabal, cli-setup
, composition-prelude, dhall, directory, filemanip, http-client
, http-client-tls, lens, lib, optparse-applicative, parallel-io
, process, shake, shake-ats, shake-ext, tar, temporary, text, unix
, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "1.4.0.3";
  sha256 = "cecc45f4fa7e09bc4cfcea0a5899bfe930d0df1f892e3e7b0d8323698e2aca77";
  revision = "6";
  editedCabalFile = "1cw6i5kdgav7w4r2hnc73dxhk67i466qv7ybdyfsj9mgi2g5nqaq";
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
