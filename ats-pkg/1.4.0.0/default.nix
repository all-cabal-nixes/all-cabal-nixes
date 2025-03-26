{ mkDerivation, ansi-wl-pprint, base, bytestring, Cabal, cli-setup
, composition-prelude, containers, dhall, directory, filemanip
, http-client, http-client-tls, lens, lib, optparse-applicative
, parallel-io, process, shake, shake-ats, shake-ext, tar, temporary
, text, unix, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "1.4.0.0";
  sha256 = "ec6ac7ac8f81753bd964db13f35d479882d79e65ed5616b507dd65cd9343d0c8";
  revision = "5";
  editedCabalFile = "0w807n7mm2g3ykadxd966f67wirvnlrk876b21f0jsa9wkgfy24d";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cli-setup ];
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring composition-prelude containers dhall
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
