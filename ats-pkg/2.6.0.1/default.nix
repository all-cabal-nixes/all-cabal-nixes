{ mkDerivation, ansi-wl-pprint, ats-setup, base, binary, bytestring
, bzlib, Cabal, cli-setup, composition-prelude, containers, cpphs
, dependency, dhall, directory, file-embed, http-client
, http-client-tls, lens, lib, lzma, optparse-applicative
, parallel-io, process, shake, shake-ats, shake-ext, tar, temporary
, text, unix, zip-archive, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "2.6.0.1";
  sha256 = "85a83027dfb586ff22c512404433338aa9c1d060770258267f9e79c0f550e6ff";
  revision = "2";
  editedCabalFile = "0abjmlngj85vzkpq8xmlb2pninrbjgs7s5n0k345lv8kn3aafz05";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cli-setup ];
  libraryHaskellDepends = [
    ansi-wl-pprint ats-setup base binary bytestring bzlib Cabal
    composition-prelude containers dependency dhall directory
    file-embed http-client http-client-tls lens lzma parallel-io
    process shake shake-ats shake-ext tar text unix zip-archive zlib
  ];
  libraryToolDepends = [ cpphs ];
  executableHaskellDepends = [
    base composition-prelude directory lens optparse-applicative shake
    shake-ats temporary text
  ];
  homepage = "https://github.com/vmchale/atspkg#readme";
  description = "A build tool for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atspkg";
}
