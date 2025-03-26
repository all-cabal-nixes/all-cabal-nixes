{ mkDerivation, ansi-wl-pprint, base, binary, bytestring, Cabal
, cli-setup, composition-prelude, dhall, directory, filemanip
, http-client, http-client-tls, lens, lib, optparse-applicative
, parallel-io, process, shake, shake-ats, shake-ext, tar, temporary
, text, unix, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "2.0.0.12";
  sha256 = "af08916739d25d8a01506350add6f3546aad80598ad50dd70cde541576c9976b";
  revision = "4";
  editedCabalFile = "13lx0z61v39027q9rl46kx2b1pifcxl1bc93mhfi1f3zm9m1469y";
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
