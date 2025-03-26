{ mkDerivation, ansi-wl-pprint, base, binary, bytestring, Cabal
, cli-setup, composition-prelude, dhall, directory, filemanip
, http-client, http-client-tls, lens, lib, optparse-applicative
, parallel-io, process, shake, shake-ats, shake-ext, tar, temporary
, text, unix, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "2.1.0.10";
  sha256 = "4aff7994ed84dcd6ba5f10c8150d83971e75068a8fc53ac678e4bf9dd9817c50";
  revision = "1";
  editedCabalFile = "0pyc0h90c2mb75vhahqzafkg9wvqr8b5c6xq0fjfms6x5smmrk71";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cli-setup ];
  libraryHaskellDepends = [
    ansi-wl-pprint base binary bytestring composition-prelude dhall
    directory filemanip http-client http-client-tls lens
    optparse-applicative parallel-io process shake shake-ats shake-ext
    tar temporary text unix zlib
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/atspkg#readme";
  description = "Package manager for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atspkg";
}
