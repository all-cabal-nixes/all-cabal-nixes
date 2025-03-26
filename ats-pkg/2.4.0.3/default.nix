{ mkDerivation, ansi-wl-pprint, ats-setup, base, binary, bytestring
, bzlib, Cabal, cli-setup, composition-prelude, containers
, dependency, dhall, directory, file-embed, http-client
, http-client-tls, lens, lib, lzma, optparse-applicative
, parallel-io, process, shake, shake-ats, shake-ext, tar, temporary
, text, unix, zip-archive, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "2.4.0.3";
  sha256 = "174079130b933cf2f9a94b0f6a2dd83be372ad55b93cb84f622e47adb2fc218e";
  revision = "2";
  editedCabalFile = "1a3gf15fbxqjwaf25ccp8b7nyjdb61bxa4sj1as8hb9zf3jzsfvz";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cli-setup ];
  libraryHaskellDepends = [
    ansi-wl-pprint ats-setup base binary bytestring bzlib
    composition-prelude containers dependency dhall directory
    file-embed http-client http-client-tls lens lzma
    optparse-applicative parallel-io process shake shake-ats shake-ext
    tar temporary text unix zip-archive zlib
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/atspkg#readme";
  description = "A build tool for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atspkg";
}
