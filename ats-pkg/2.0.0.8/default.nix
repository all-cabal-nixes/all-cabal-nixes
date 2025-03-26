{ mkDerivation, ansi-wl-pprint, base, binary, bytestring, Cabal
, cli-setup, composition-prelude, dhall, directory, filemanip
, http-client, http-client-tls, lens, lib, optparse-applicative
, parallel-io, process, shake, shake-ats, shake-ext, tar, temporary
, text, unix, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "2.0.0.8";
  sha256 = "e5a8b78339acffc001f439a0c604b5d6e2870674db0293c51d4113c1ec50ead9";
  revision = "4";
  editedCabalFile = "195b8mvaziyxpvh0hghb18rr54iir9msqk8krknqnf67wrpqbh2y";
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
  homepage = "https://github.com/vmchale/ats-pkg#readme";
  description = "Package manager for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atspkg";
}
